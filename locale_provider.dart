import 'package:joy_app/l10n/generated/app_localizations.dart';
import 'package:joy_app/src/core/data/local/preferences/preferences_datasource.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter/material.dart';

part 'locale_provider.g.dart';

@riverpod
class LocaleNotifier extends _$LocaleNotifier {
  static const _localeKey = 'selected_locale';

  @override
  Future<Locale> build() async {
    // Initial state is null; actual locale will be loaded asynchronously
    return await loadSavedLocale();
  }

  Future<void> _saveLocale(Locale locale) async {
    final prefs = ref.watch(preferencesDataSourceProvider);
    await prefs.setString(_localeKey, locale.languageCode);
  }

  Future<void> setLocale(Locale locale) async {
    if (!AppLocalizations.supportedLocales.contains(locale)) return;

    await _saveLocale(locale);
    state = AsyncData(locale);
  }

  Future<Locale> loadSavedLocale() async {
    final prefs = ref.watch(preferencesDataSourceProvider);
    final languageCode = await prefs.getString(_localeKey);

    if (languageCode != null) {
      final locale = Locale(languageCode);
      if (AppLocalizations.supportedLocales.contains(locale)) {
        return locale;
      }
    }
    return const Locale('en');
  }
}
