import 'package:flutter/widgets.dart';
import 'package:joy_app/l10n/generated/app_localizations.dart';
import 'package:joy_app/l10n/l10n_constants.dart';

extension LocalizationHelper on BuildContext {
  String? getL10nMessage(String? errorKey) {
    final l10n = AppLocalizations.of(this);

    return switch (errorKey) {
      L10nConstants.errorPhoneRequired => l10n.error_phone_required,
      L10nConstants.errorPasswordRequired => l10n.error_password_required,
      L10nConstants.errorFillInAllFields => l10n.error_fill_in_all_fields,
      L10nConstants.successLogin => l10n.success_login,
      L10nConstants.confirmPassword => l10n.confirm_password,
      L10nConstants.errorConfirmPasswordRequired =>
        l10n.error_confirm_password_required,
      L10nConstants.errorConfirmPasswordMismatch =>
        l10n.error_confirm_password_mismatch,
      // L10nConstants.successOtpRequest => l10n.success_otp_request,
      // L10nConstants.successOtpVerification => l10n.success_otp_verification,
      L10nConstants.successPasswordReset => l10n.success_password_reset,
      L10nConstants.errorDeliveryAddressRequired =>
        l10n.error_delivery_address_required,
      L10nConstants.errorPaymentScreenshotRequired =>
        l10n.error_payment_screenshot_required,
      L10nConstants.errorNameRequired => l10n.error_name_required,
      L10nConstants.successProfileUpdate => l10n.success_profile_update,
      L10nConstants.errorRegionRequired => l10n.errorRegionRequired,
      L10nConstants.errorTownshipRequired => l10n.errorTownshipRequired,
      L10nConstants.errorStressAddressRequired =>
        l10n.errorStressAddressRequired,
      L10nConstants.successAddressCreate => l10n.successAddressCreate,
      L10nConstants.successAddressUpdate => l10n.successAddressUpdate,
      L10nConstants.errorFeetRequired => l10n.errorFeetRequired,
      L10nConstants.errorInchesRequired => l10n.errorInchesRequired,
      L10nConstants.errorWeightRequired => l10n.errorWeightRequired,
      L10nConstants.errorDobRequired => l10n.errorDobRequired,
      L10nConstants.requireGoalSelection => l10n.requireGoalSelection,
      L10nConstants.levelDiamond => l10n.levelDiamond,
      L10nConstants.levelGold => l10n.levelGold,
      L10nConstants.levelMember => l10n.levelMember,
      L10nConstants.levelPlatinum => l10n.levelPlatinum,
      L10nConstants.levelSilver => l10n.levelSilver,
      L10nConstants.underWeight => l10n.underWeight,
      L10nConstants.normal => l10n.normal,
      L10nConstants.overWeight => l10n.overWeight,
      L10nConstants.obese => l10n.obese,
      L10nConstants.success_news_feed_create => l10n.success_news_feed_create,
      L10nConstants.success_comment_create => l10n.success_comment_create,
      L10nConstants.successSavingCalculatorResult =>
        l10n.successSavingCalculatorResult,
      L10nConstants.errorSomethingWentWrong => l10n.errorSomethingWentWrong,
      L10nConstants.errorFacebookLoginCancelled =>
        l10n.errorFacebookLoginCancelled,
      L10nConstants.errorInvalidPhoneFormat => l10n.errorInvalidPhoneFormat,
      L10nConstants.errorInTheFollowingFields =>
        l10n.error_in_the_following_fields,
      _ => errorKey, // fallback
    };
  }
}
