import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:joy_app/l10n/generated/app_localizations.dart';
import 'package:joy_app/l10n/locale_provider.dart';

class LanguageSwitcherDialog extends ConsumerWidget {
  const LanguageSwitcherDialog({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentLocale = ref.watch(localeNotifierProvider);
    final notifier = ref.read(localeNotifierProvider.notifier);
    final translations = AppLocalizations.of(context)!;

    return AlertDialog(
      title: Text(translations.selectLanguage),
      content: SizedBox(
        width: double.maxFinite,
        child: ListView(
          shrinkWrap: true,
          children: AppLocalizations.supportedLocales.map((locale) {
            final isSelected = locale == currentLocale;
            return ListTile(
              leading: _LanguageFlag(locale: locale),
              title: Text(
                _getLanguageName(locale),
                style: TextStyle(
                  fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                  color:
                      isSelected ? Theme.of(context).colorScheme.primary : null,
                ),
              ),
              trailing: isSelected ? const Icon(Icons.check) : null,
              onTap: () {
                notifier.setLocale(locale);
                Navigator.pop(context);
              },
            );
          }).toList(),
        ),
      ),
    );
  }

  String _getLanguageName(Locale locale) {
    switch (locale.languageCode) {
      case 'en':
        return 'English';
      case 'my':
        return 'မြန်မာ';
      default:
        return locale.languageCode.toUpperCase();
    }
  }
}

// 3. Helper Widget for Language Flags (optional)
class _LanguageFlag extends StatelessWidget {
  final Locale locale;

  const _LanguageFlag({required this.locale});

  @override
  Widget build(BuildContext context) {
    final flag = switch (locale.languageCode) {
      'en' => '🇬🇧',
      'my' => '🇲🇲',
      _ => '🌐',
    };

    return Text(
      flag,
      style: const TextStyle(fontSize: 24),
    );
  }
}
