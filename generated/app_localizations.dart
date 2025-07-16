import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_my.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('my')
  ];

  /// No description provided for @title_announcement.
  ///
  /// In en, this message translates to:
  /// **'Announcements'**
  String get title_announcement;

  /// No description provided for @confirm_reminder_has_done.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to mark this as done?'**
  String get confirm_reminder_has_done;

  /// No description provided for @label_finish.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get label_finish;

  /// No description provided for @title_bfp_calculator.
  ///
  /// In en, this message translates to:
  /// **'BFP Calculator'**
  String get title_bfp_calculator;

  /// No description provided for @title_wth_calculator.
  ///
  /// In en, this message translates to:
  /// **'W2H Calculator'**
  String get title_wth_calculator;

  /// No description provided for @title_calorie_calculator.
  ///
  /// In en, this message translates to:
  /// **'Calorie Calculator'**
  String get title_calorie_calculator;

  /// No description provided for @title_bmi_calculator.
  ///
  /// In en, this message translates to:
  /// **'BMI Calculator'**
  String get title_bmi_calculator;

  /// No description provided for @btn_add_to_cart.
  ///
  /// In en, this message translates to:
  /// **'Add to Cart'**
  String get btn_add_to_cart;

  /// No description provided for @no_healthy_tips.
  ///
  /// In en, this message translates to:
  /// **'No healthy tips available.'**
  String get no_healthy_tips;

  /// No description provided for @label_select_from_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Select from meal plan?'**
  String get label_select_from_meal_plan;

  /// No description provided for @title_record_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Record Meal Plan'**
  String get title_record_meal_plan;

  /// No description provided for @title_select_a_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Select a Meal Plan'**
  String get title_select_a_meal_plan;

  /// No description provided for @select_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Select Meal Plan'**
  String get select_meal_plan;

  /// No description provided for @label_see_all_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'See All Meal Plan'**
  String get label_see_all_meal_plan;

  /// No description provided for @label_total_calories.
  ///
  /// In en, this message translates to:
  /// **'Total Calories : '**
  String get label_total_calories;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @today.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get today;

  /// No description provided for @profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// No description provided for @selectLanguage.
  ///
  /// In en, this message translates to:
  /// **'Language Selection'**
  String get selectLanguage;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @register.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get register;

  /// No description provided for @or.
  ///
  /// In en, this message translates to:
  /// **'Or'**
  String get or;

  /// No description provided for @hint_what_did_you_eat.
  ///
  /// In en, this message translates to:
  /// **'What did you eat?'**
  String get hint_what_did_you_eat;

  /// No description provided for @label_eat_own_meal.
  ///
  /// In en, this message translates to:
  /// **'Eat own meal?'**
  String get label_eat_own_meal;

  /// No description provided for @signin_with_google.
  ///
  /// In en, this message translates to:
  /// **'Sign in with Google'**
  String get signin_with_google;

  /// No description provided for @signin_with_facebook.
  ///
  /// In en, this message translates to:
  /// **'Sign in with Facebook'**
  String get signin_with_facebook;

  /// No description provided for @lets_build_healthy_lifestyle_with_joy_en.
  ///
  /// In en, this message translates to:
  /// **'Let\'s build healthy lifestyle with joy'**
  String get lets_build_healthy_lifestyle_with_joy_en;

  /// No description provided for @lets_build_healthy_lifestyle_with_joy_my.
  ///
  /// In en, this message translates to:
  /// **'ကျန်းမာသောနေထိုင်မှုဘဝကို JOY နှင့်အတူတည်ဆောက်ကြပါစို့'**
  String get lets_build_healthy_lifestyle_with_joy_my;

  /// No description provided for @dontHaveAccount.
  ///
  /// In en, this message translates to:
  /// **'Don\'t have Account?'**
  String get dontHaveAccount;

  /// No description provided for @signUp.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get signUp;

  /// No description provided for @btn_select.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get btn_select;

  /// No description provided for @forgotYourPassword.
  ///
  /// In en, this message translates to:
  /// **'Forgot your password?'**
  String get forgotYourPassword;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @phoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Phone Number'**
  String get phoneNumber;

  /// No description provided for @loginToYourAccount.
  ///
  /// In en, this message translates to:
  /// **'Login to your account'**
  String get loginToYourAccount;

  /// No description provided for @welcomeBack.
  ///
  /// In en, this message translates to:
  /// **'Welcome Back!'**
  String get welcomeBack;

  /// No description provided for @title_forgot_password.
  ///
  /// In en, this message translates to:
  /// **'Fogot Password'**
  String get title_forgot_password;

  /// No description provided for @enter_your_phone.
  ///
  /// In en, this message translates to:
  /// **'Enter your phone number to reset password'**
  String get enter_your_phone;

  /// No description provided for @btn_reset_password.
  ///
  /// In en, this message translates to:
  /// **'Reset Password'**
  String get btn_reset_password;

  /// No description provided for @btn_next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get btn_next;

  /// No description provided for @already_have_an_account.
  ///
  /// In en, this message translates to:
  /// **'Already have an account?'**
  String get already_have_an_account;

  /// No description provided for @we_will_send_otp.
  ///
  /// In en, this message translates to:
  /// **'We will send OTP code to your phone.'**
  String get we_will_send_otp;

  /// No description provided for @title_create_account.
  ///
  /// In en, this message translates to:
  /// **'Create An Account'**
  String get title_create_account;

  /// No description provided for @title_phone_verification.
  ///
  /// In en, this message translates to:
  /// **'Phone Verification'**
  String get title_phone_verification;

  /// No description provided for @enter_your_otp.
  ///
  /// In en, this message translates to:
  /// **'Enter your OTP code here'**
  String get enter_your_otp;

  /// No description provided for @we_have_sent_opt_code.
  ///
  /// In en, this message translates to:
  /// **'We have sent OTP Code to your number.'**
  String get we_have_sent_opt_code;

  /// No description provided for @didnt_get_the_otp.
  ///
  /// In en, this message translates to:
  /// **'Didn\'t receive the OTP'**
  String get didnt_get_the_otp;

  /// No description provided for @error_fill_in_all_fields.
  ///
  /// In en, this message translates to:
  /// **'Please fill in all fields'**
  String get error_fill_in_all_fields;

  /// No description provided for @success_login.
  ///
  /// In en, this message translates to:
  /// **'Login successful'**
  String get success_login;

  /// No description provided for @error_phone_required.
  ///
  /// In en, this message translates to:
  /// **'Phone number is required'**
  String get error_phone_required;

  /// No description provided for @error_password_required.
  ///
  /// In en, this message translates to:
  /// **'Password is required'**
  String get error_password_required;

  /// No description provided for @btn_resend_otp.
  ///
  /// In en, this message translates to:
  /// **'Resend OTP'**
  String get btn_resend_otp;

  /// No description provided for @btn_request_otp.
  ///
  /// In en, this message translates to:
  /// **'Request OTP'**
  String get btn_request_otp;

  /// No description provided for @title_create_new_password.
  ///
  /// In en, this message translates to:
  /// **'Create New Password'**
  String get title_create_new_password;

  /// No description provided for @btn_create_password.
  ///
  /// In en, this message translates to:
  /// **'Create Password'**
  String get btn_create_password;

  /// No description provided for @confirm_password.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirm_password;

  /// No description provided for @error_password_mismatch.
  ///
  /// In en, this message translates to:
  /// **'Password mismatch'**
  String get error_password_mismatch;

  /// No description provided for @title_reset_password.
  ///
  /// In en, this message translates to:
  /// **'Reset Password'**
  String get title_reset_password;

  /// No description provided for @error_confirm_password_required.
  ///
  /// In en, this message translates to:
  /// **'Confirm password is required'**
  String get error_confirm_password_required;

  /// No description provided for @error_confirm_password_mismatch.
  ///
  /// In en, this message translates to:
  /// **'Confirm password mismatch'**
  String get error_confirm_password_mismatch;

  /// No description provided for @success_password_reset.
  ///
  /// In en, this message translates to:
  /// **'Password reset successful'**
  String get success_password_reset;

  /// No description provided for @title_home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get title_home;

  /// No description provided for @title_profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get title_profile;

  /// No description provided for @title_favorite.
  ///
  /// In en, this message translates to:
  /// **'Favorite'**
  String get title_favorite;

  /// No description provided for @meal_box_program.
  ///
  /// In en, this message translates to:
  /// **'Meal Box Program'**
  String get meal_box_program;

  /// No description provided for @juice_plan.
  ///
  /// In en, this message translates to:
  /// **'Juice Program'**
  String get juice_plan;

  /// No description provided for @challenge.
  ///
  /// In en, this message translates to:
  /// **'Challenge'**
  String get challenge;

  /// No description provided for @our_products.
  ///
  /// In en, this message translates to:
  /// **'Our Products'**
  String get our_products;

  /// No description provided for @healthy_tips.
  ///
  /// In en, this message translates to:
  /// **'Healthy Tips'**
  String get healthy_tips;

  /// No description provided for @upcoming_live.
  ///
  /// In en, this message translates to:
  /// **'Upcoming Live'**
  String get upcoming_live;

  /// No description provided for @see_all.
  ///
  /// In en, this message translates to:
  /// **'See All'**
  String get see_all;

  /// No description provided for @btn_purchase.
  ///
  /// In en, this message translates to:
  /// **'Purchase'**
  String get btn_purchase;

  /// No description provided for @no_products_available.
  ///
  /// In en, this message translates to:
  /// **'No products available'**
  String get no_products_available;

  /// No description provided for @try_again.
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get try_again;

  /// No description provided for @an_error_occurred.
  ///
  /// In en, this message translates to:
  /// **'An error has occured!'**
  String get an_error_occurred;

  /// No description provided for @label_description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get label_description;

  /// No description provided for @label_price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get label_price;

  /// No description provided for @empty_profile.
  ///
  /// In en, this message translates to:
  /// **'Empty profile'**
  String get empty_profile;

  /// No description provided for @btn_reload.
  ///
  /// In en, this message translates to:
  /// **'Reload'**
  String get btn_reload;

  /// No description provided for @label_member.
  ///
  /// In en, this message translates to:
  /// **'Member'**
  String get label_member;

  /// No description provided for @joy_coupon.
  ///
  /// In en, this message translates to:
  /// **'Current JOY \$'**
  String get joy_coupon;

  /// No description provided for @your_goal.
  ///
  /// In en, this message translates to:
  /// **'Your Goal'**
  String get your_goal;

  /// No description provided for @age.
  ///
  /// In en, this message translates to:
  /// **'Age'**
  String get age;

  /// No description provided for @weight.
  ///
  /// In en, this message translates to:
  /// **'Weight'**
  String get weight;

  /// No description provided for @height.
  ///
  /// In en, this message translates to:
  /// **'Height'**
  String get height;

  /// No description provided for @phone.
  ///
  /// In en, this message translates to:
  /// **'Phone'**
  String get phone;

  /// No description provided for @gender.
  ///
  /// In en, this message translates to:
  /// **'Gender'**
  String get gender;

  /// No description provided for @nrc.
  ///
  /// In en, this message translates to:
  /// **'NRC'**
  String get nrc;

  /// No description provided for @delivery_address.
  ///
  /// In en, this message translates to:
  /// **'Delivery Address'**
  String get delivery_address;

  /// No description provided for @primary_address.
  ///
  /// In en, this message translates to:
  /// **'Primary Address'**
  String get primary_address;

  /// No description provided for @my_address.
  ///
  /// In en, this message translates to:
  /// **'My Addresses'**
  String get my_address;

  /// Displays the BMI label followed by the calculated value in parentheses.
  ///
  /// In en, this message translates to:
  /// **'BMI ({bmiValue})'**
  String bmi_label_with_value(double bmiValue);

  /// No description provided for @select_gender.
  ///
  /// In en, this message translates to:
  /// **'Select Your Gender'**
  String get select_gender;

  /// No description provided for @title_edit_profile.
  ///
  /// In en, this message translates to:
  /// **'Edit Profile'**
  String get title_edit_profile;

  /// No description provided for @optional.
  ///
  /// In en, this message translates to:
  /// **'Optional'**
  String get optional;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @btn_save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get btn_save;

  /// No description provided for @required_name.
  ///
  /// In en, this message translates to:
  /// **'Name is required'**
  String get required_name;

  /// No description provided for @male.
  ///
  /// In en, this message translates to:
  /// **'Male'**
  String get male;

  /// No description provided for @female.
  ///
  /// In en, this message translates to:
  /// **'Female'**
  String get female;

  /// No description provided for @other.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get other;

  /// No description provided for @active_plan_count.
  ///
  /// In en, this message translates to:
  /// **'Active Plan'**
  String get active_plan_count;

  /// No description provided for @active_challenge_count.
  ///
  /// In en, this message translates to:
  /// **'Active Challenge'**
  String get active_challenge_count;

  /// No description provided for @order_list_label.
  ///
  /// In en, this message translates to:
  /// **'Orders'**
  String get order_list_label;

  /// No description provided for @rewards_label.
  ///
  /// In en, this message translates to:
  /// **'Rewards'**
  String get rewards_label;

  /// No description provided for @notifications_label.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications_label;

  /// No description provided for @language_label.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language_label;

  /// No description provided for @logout_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Logout Confirmation'**
  String get logout_confirmation;

  /// No description provided for @logout_confirmation_message.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to logout?'**
  String get logout_confirmation_message;

  /// No description provided for @btn_logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get btn_logout;

  /// No description provided for @btn_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get btn_cancel;

  /// No description provided for @title_notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get title_notifications;

  /// No description provided for @you_have.
  ///
  /// In en, this message translates to:
  /// **'You have '**
  String get you_have;

  /// Displays the number of new notifications.
  ///
  /// In en, this message translates to:
  /// **'{unReadCount, plural, =0{no new notifications} =1{1 new notification} other{{unReadCount} new notifications}}'**
  String new_notifications(int unReadCount);

  /// No description provided for @btn_checkout.
  ///
  /// In en, this message translates to:
  /// **'Checkout'**
  String get btn_checkout;

  /// No description provided for @total.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get total;

  /// No description provided for @title_shopping_cart.
  ///
  /// In en, this message translates to:
  /// **'Cart'**
  String get title_shopping_cart;

  /// No description provided for @title_checkout.
  ///
  /// In en, this message translates to:
  /// **'Checkout'**
  String get title_checkout;

  /// No description provided for @other_methods.
  ///
  /// In en, this message translates to:
  /// **'Other Methods'**
  String get other_methods;

  /// No description provided for @title_payment_methods.
  ///
  /// In en, this message translates to:
  /// **'Payment Methods'**
  String get title_payment_methods;

  /// No description provided for @bank_transfer.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get bank_transfer;

  /// No description provided for @payment_method.
  ///
  /// In en, this message translates to:
  /// **'Payment Method'**
  String get payment_method;

  /// No description provided for @btn_change.
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get btn_change;

  /// No description provided for @btn_confirm_order.
  ///
  /// In en, this message translates to:
  /// **'Confirm Order'**
  String get btn_confirm_order;

  /// No description provided for @order_information.
  ///
  /// In en, this message translates to:
  /// **'Order Information'**
  String get order_information;

  /// No description provided for @total_amount.
  ///
  /// In en, this message translates to:
  /// **'Total Amount'**
  String get total_amount;

  /// No description provided for @label_point.
  ///
  /// In en, this message translates to:
  /// **'Point'**
  String get label_point;

  /// Displays the number of point.
  ///
  /// In en, this message translates to:
  /// **'{pointCount, plural, =0{no points} =1{1 point} other{{pointCount} points}}'**
  String point_value(int pointCount);

  /// No description provided for @net_amount.
  ///
  /// In en, this message translates to:
  /// **'Net Amount'**
  String get net_amount;

  /// No description provided for @add_new_address.
  ///
  /// In en, this message translates to:
  /// **'Add New Address'**
  String get add_new_address;

  /// No description provided for @no_bank_accounts_available.
  ///
  /// In en, this message translates to:
  /// **'No bank accounts available'**
  String get no_bank_accounts_available;

  /// No description provided for @btn_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get btn_confirm;

  /// No description provided for @btn_ok.
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get btn_ok;

  /// No description provided for @title_error.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get title_error;

  /// No description provided for @title_warning.
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get title_warning;

  /// No description provided for @error_delivery_address_required.
  ///
  /// In en, this message translates to:
  /// **'Delivery address is required.'**
  String get error_delivery_address_required;

  /// No description provided for @title_order_detail.
  ///
  /// In en, this message translates to:
  /// **'Order Detail'**
  String get title_order_detail;

  /// No description provided for @empty_cart.
  ///
  /// In en, this message translates to:
  /// **'Empty cart'**
  String get empty_cart;

  /// No description provided for @bank_account_copied.
  ///
  /// In en, this message translates to:
  /// **'Account number copied to clipboard!'**
  String get bank_account_copied;

  /// No description provided for @order_number.
  ///
  /// In en, this message translates to:
  /// **'Order'**
  String get order_number;

  /// No description provided for @used_coupon_amount.
  ///
  /// In en, this message translates to:
  /// **'Used Coupon'**
  String get used_coupon_amount;

  /// No description provided for @title_orders.
  ///
  /// In en, this message translates to:
  /// **'Orders'**
  String get title_orders;

  /// No description provided for @empty_order.
  ///
  /// In en, this message translates to:
  /// **'Empty order list'**
  String get empty_order;

  /// No description provided for @payment_confirmed.
  ///
  /// In en, this message translates to:
  /// **'Payment Confirmed'**
  String get payment_confirmed;

  /// No description provided for @order_confirmed.
  ///
  /// In en, this message translates to:
  /// **'Order Confirmed'**
  String get order_confirmed;

  /// No description provided for @payment_rejected.
  ///
  /// In en, this message translates to:
  /// **'Payment Rejected'**
  String get payment_rejected;

  /// No description provided for @order_completed.
  ///
  /// In en, this message translates to:
  /// **'Order Completed'**
  String get order_completed;

  /// No description provided for @cancelled.
  ///
  /// In en, this message translates to:
  /// **'Order Cancelled'**
  String get cancelled;

  /// No description provided for @pending.
  ///
  /// In en, this message translates to:
  /// **'Pending Order'**
  String get pending;

  /// No description provided for @order_created.
  ///
  /// In en, this message translates to:
  /// **'Order Created'**
  String get order_created;

  /// No description provided for @upload_payment_screenshot.
  ///
  /// In en, this message translates to:
  /// **'Upload payment screenshot'**
  String get upload_payment_screenshot;

  /// No description provided for @take_photo.
  ///
  /// In en, this message translates to:
  /// **'Take Photo'**
  String get take_photo;

  /// No description provided for @gallery.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get gallery;

  /// No description provided for @error_payment_screenshot_required.
  ///
  /// In en, this message translates to:
  /// **'Payment screenshot is required.'**
  String get error_payment_screenshot_required;

  /// No description provided for @error_name_required.
  ///
  /// In en, this message translates to:
  /// **'Name is required.'**
  String get error_name_required;

  /// No description provided for @success_profile_update.
  ///
  /// In en, this message translates to:
  /// **'Profile updated successfully.'**
  String get success_profile_update;

  /// No description provided for @title_success.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get title_success;

  /// No description provided for @errorRegionRequired.
  ///
  /// In en, this message translates to:
  /// **'Region is required.'**
  String get errorRegionRequired;

  /// No description provided for @errorTownshipRequired.
  ///
  /// In en, this message translates to:
  /// **'Township is required.'**
  String get errorTownshipRequired;

  /// No description provided for @errorStressAddressRequired.
  ///
  /// In en, this message translates to:
  /// **'Street is required'**
  String get errorStressAddressRequired;

  /// No description provided for @successAddressCreate.
  ///
  /// In en, this message translates to:
  /// **'Address created successfully.'**
  String get successAddressCreate;

  /// No description provided for @successAddressUpdate.
  ///
  /// In en, this message translates to:
  /// **'Address updated successfully.'**
  String get successAddressUpdate;

  /// No description provided for @title_add_new_address.
  ///
  /// In en, this message translates to:
  /// **'Add New Address'**
  String get title_add_new_address;

  /// No description provided for @select_region.
  ///
  /// In en, this message translates to:
  /// **'Select Region'**
  String get select_region;

  /// No description provided for @select_township.
  ///
  /// In en, this message translates to:
  /// **'Select Township'**
  String get select_township;

  /// No description provided for @stress_address.
  ///
  /// In en, this message translates to:
  /// **'Street'**
  String get stress_address;

  /// No description provided for @is_primary_address.
  ///
  /// In en, this message translates to:
  /// **'Is Primary Address?'**
  String get is_primary_address;

  /// No description provided for @btn_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get btn_delete;

  /// No description provided for @delete_confiration.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this address?'**
  String get delete_confiration;

  /// No description provided for @title_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Confirmation'**
  String get title_confirmation;

  /// No description provided for @btn_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get btn_edit;

  /// No description provided for @delete_success.
  ///
  /// In en, this message translates to:
  /// **'Successfully deleted.'**
  String get delete_success;

  /// No description provided for @delete_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to delete.'**
  String get delete_error;

  /// No description provided for @title_edit_address.
  ///
  /// In en, this message translates to:
  /// **'Edit Address'**
  String get title_edit_address;

  /// No description provided for @btn_update.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get btn_update;

  /// No description provided for @levelMember.
  ///
  /// In en, this message translates to:
  /// **'Member'**
  String get levelMember;

  /// No description provided for @levelSilver.
  ///
  /// In en, this message translates to:
  /// **'Silver'**
  String get levelSilver;

  /// No description provided for @levelGold.
  ///
  /// In en, this message translates to:
  /// **'Gold'**
  String get levelGold;

  /// No description provided for @levelPlatinum.
  ///
  /// In en, this message translates to:
  /// **'Platinum'**
  String get levelPlatinum;

  /// No description provided for @levelDiamond.
  ///
  /// In en, this message translates to:
  /// **'Diamond'**
  String get levelDiamond;

  /// No description provided for @underWeight.
  ///
  /// In en, this message translates to:
  /// **'Underweight'**
  String get underWeight;

  /// No description provided for @normal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get normal;

  /// No description provided for @overWeight.
  ///
  /// In en, this message translates to:
  /// **'Overweight'**
  String get overWeight;

  /// No description provided for @obese.
  ///
  /// In en, this message translates to:
  /// **'Obese'**
  String get obese;

  /// Displays the number of year.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{Yrs} =1{1 Yr} other{{count} Yrs}}'**
  String year(int count);

  /// Displays the number of lbs.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{Lbs} =1{1 Lb} other{{count} Lbs}}'**
  String lb(num count);

  /// No description provided for @let_start.
  ///
  /// In en, this message translates to:
  /// **'Let\'s Start\nTogether'**
  String get let_start;

  /// No description provided for @feet.
  ///
  /// In en, this message translates to:
  /// **'Feet'**
  String get feet;

  /// No description provided for @inches.
  ///
  /// In en, this message translates to:
  /// **'Inches'**
  String get inches;

  /// No description provided for @dob.
  ///
  /// In en, this message translates to:
  /// **'Date of birth'**
  String get dob;

  /// No description provided for @select_your_goal.
  ///
  /// In en, this message translates to:
  /// **'Please Select\nYour Goal'**
  String get select_your_goal;

  /// No description provided for @btn_start.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get btn_start;

  /// No description provided for @errorDobRequired.
  ///
  /// In en, this message translates to:
  /// **'Date of birth is required.'**
  String get errorDobRequired;

  /// No description provided for @errorWeightRequired.
  ///
  /// In en, this message translates to:
  /// **'Weight is required.'**
  String get errorWeightRequired;

  /// No description provided for @errorFeetRequired.
  ///
  /// In en, this message translates to:
  /// **'Feet is required.'**
  String get errorFeetRequired;

  /// No description provided for @errorInchesRequired.
  ///
  /// In en, this message translates to:
  /// **'Inches is required.'**
  String get errorInchesRequired;

  /// No description provided for @requireGoalSelection.
  ///
  /// In en, this message translates to:
  /// **'Please select your goal.'**
  String get requireGoalSelection;

  /// No description provided for @active_programs.
  ///
  /// In en, this message translates to:
  /// **'My Programs'**
  String get active_programs;

  /// No description provided for @calculators.
  ///
  /// In en, this message translates to:
  /// **'Calculators'**
  String get calculators;

  /// No description provided for @product_programs.
  ///
  /// In en, this message translates to:
  /// **'Product Programs'**
  String get product_programs;

  /// No description provided for @service_programs.
  ///
  /// In en, this message translates to:
  /// **'Service Programs'**
  String get service_programs;

  /// No description provided for @no_active_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'No active products.'**
  String get no_active_meal_plan;

  /// No description provided for @no_active_challenge.
  ///
  /// In en, this message translates to:
  /// **'No active services.'**
  String get no_active_challenge;

  /// Start: date
  ///
  /// In en, this message translates to:
  /// **'Start: {startDate}'**
  String start_date(String startDate);

  /// Batch: date
  ///
  /// In en, this message translates to:
  /// **'Batch: {batchNumber}'**
  String batch_number(int batchNumber);

  /// No description provided for @label_schedule.
  ///
  /// In en, this message translates to:
  /// **'Schedule'**
  String get label_schedule;

  /// No description provided for @empty_reminder.
  ///
  /// In en, this message translates to:
  /// **'There is no reminder!'**
  String get empty_reminder;

  /// No description provided for @label_tracker.
  ///
  /// In en, this message translates to:
  /// **'Tracker'**
  String get label_tracker;

  /// No description provided for @label_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Meal Plan'**
  String get label_meal_plan;

  /// No description provided for @label_news_feed.
  ///
  /// In en, this message translates to:
  /// **'News Feed'**
  String get label_news_feed;

  /// No description provided for @title_active_challenge.
  ///
  /// In en, this message translates to:
  /// **'Active Challenge'**
  String get title_active_challenge;

  /// No description provided for @btn_add.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get btn_add;

  /// Displays the selected amount of ml.
  ///
  /// In en, this message translates to:
  /// **'Selected amount: {selectedMl}'**
  String label_selected_ml(int selectedMl);

  /// No description provided for @title_water_intake.
  ///
  /// In en, this message translates to:
  /// **'Water Intake'**
  String get title_water_intake;

  /// No description provided for @today_water_intake.
  ///
  /// In en, this message translates to:
  /// **'Today Water Intake'**
  String get today_water_intake;

  /// No description provided for @title_water_record.
  ///
  /// In en, this message translates to:
  /// **'Record drinking water'**
  String get title_water_record;

  /// No description provided for @goal.
  ///
  /// In en, this message translates to:
  /// **'Goal'**
  String get goal;

  /// Displays the percentage of completion.
  ///
  /// In en, this message translates to:
  /// **'{percentage}% completed.'**
  String completed_percentage(int percentage);

  /// Displays the number of comments.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{No comments} =1{1 comment} other{{count} comments}}'**
  String comment_count(int count);

  /// No description provided for @what_is_on_your_mind.
  ///
  /// In en, this message translates to:
  /// **'What is on your mind?'**
  String get what_is_on_your_mind;

  /// No description provided for @btn_post.
  ///
  /// In en, this message translates to:
  /// **'Post'**
  String get btn_post;

  /// No description provided for @like.
  ///
  /// In en, this message translates to:
  /// **'Like'**
  String get like;

  /// No description provided for @camera_source.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get camera_source;

  /// No description provided for @gallery_source.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get gallery_source;

  /// No description provided for @success_news_feed_create.
  ///
  /// In en, this message translates to:
  /// **'News feed created successfully. It will be published after admin approval.'**
  String get success_news_feed_create;

  /// No description provided for @likedUsers.
  ///
  /// In en, this message translates to:
  /// **'People who liked this post'**
  String get likedUsers;

  /// Displays the username's post.
  ///
  /// In en, this message translates to:
  /// **'{username}\'s Post'**
  String title_feed_of_user(String username);

  /// No description provided for @noComments.
  ///
  /// In en, this message translates to:
  /// **'No comments yet'**
  String get noComments;

  /// No description provided for @beFirstToComment.
  ///
  /// In en, this message translates to:
  /// **'Be the first to comment'**
  String get beFirstToComment;

  /// Displays the username.
  ///
  /// In en, this message translates to:
  /// **'Comment as {username}'**
  String comment_as(String username);

  /// No description provided for @comment.
  ///
  /// In en, this message translates to:
  /// **'Comment'**
  String get comment;

  /// No description provided for @empty_news_feed.
  ///
  /// In en, this message translates to:
  /// **'No news feed available'**
  String get empty_news_feed;

  /// Displays the number of replies.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{Reply} =1{1 reply} other{{count} replies}}'**
  String replyCount(int count);

  /// No description provided for @success_comment_create.
  ///
  /// In en, this message translates to:
  /// **'Comment created successfully.'**
  String get success_comment_create;

  /// Displays the numberOrdinal.
  ///
  /// In en, this message translates to:
  /// **'You have finished {numberOrdinal} part of your meal plan.'**
  String you_have_finished_your_meal_plan_part(String numberOrdinal);

  /// Displays the previous weight and prompts the user to enter their current weight.
  ///
  /// In en, this message translates to:
  /// **'Your previous weight was {weight} lb. \nYou need to enter your current weight to generate most suitable meal plans according to your new weight.'**
  String enter_your_current_weight(int weight);

  /// No description provided for @btn_enter_new_weight.
  ///
  /// In en, this message translates to:
  /// **'Enter New Weight'**
  String get btn_enter_new_weight;

  /// No description provided for @select_precondition_you_have.
  ///
  /// In en, this message translates to:
  /// **'Select Pre-conditions you have'**
  String get select_precondition_you_have;

  /// Displays the previous weight and date.
  ///
  /// In en, this message translates to:
  /// **'Your weight at {updatedDate} was {weight} lb.'**
  String your_previous_weight(String updatedDate, num weight);

  /// No description provided for @your_today_weight.
  ///
  /// In en, this message translates to:
  /// **'Your weight measured at today'**
  String get your_today_weight;

  /// No description provided for @title_sleep_schedule.
  ///
  /// In en, this message translates to:
  /// **'Sleep Schedule'**
  String get title_sleep_schedule;

  /// Displays the sleep time.
  ///
  /// In en, this message translates to:
  /// **'Sleep Time = {sleepTime}'**
  String sleep_time(String sleepTime);

  /// No description provided for @your_sleep_time_is.
  ///
  /// In en, this message translates to:
  /// **'Your sleep time is '**
  String get your_sleep_time_is;

  /// No description provided for @title_add_sleep_schedule.
  ///
  /// In en, this message translates to:
  /// **'Add Sleep Schedule'**
  String get title_add_sleep_schedule;

  /// No description provided for @great.
  ///
  /// In en, this message translates to:
  /// **'great'**
  String get great;

  /// No description provided for @late.
  ///
  /// In en, this message translates to:
  /// **'late'**
  String get late;

  /// No description provided for @title_choose_today_mood.
  ///
  /// In en, this message translates to:
  /// **'Select Today Mood'**
  String get title_choose_today_mood;

  /// No description provided for @today_feeling_note.
  ///
  /// In en, this message translates to:
  /// **'Write Today Feelings'**
  String get today_feeling_note;

  /// No description provided for @title_today_feeling.
  ///
  /// In en, this message translates to:
  /// **'Today Feeling'**
  String get title_today_feeling;

  /// No description provided for @write_total_feeling.
  ///
  /// In en, this message translates to:
  /// **'Record Today Feeling'**
  String get write_total_feeling;

  /// No description provided for @feeling_note.
  ///
  /// In en, this message translates to:
  /// **'Feeling note'**
  String get feeling_note;

  /// No description provided for @record_activities.
  ///
  /// In en, this message translates to:
  /// **'Record activities'**
  String get record_activities;

  /// No description provided for @title_dance_and_workout_activity.
  ///
  /// In en, this message translates to:
  /// **'Dance & Workout Activities'**
  String get title_dance_and_workout_activity;

  /// Displays the total workout time.
  ///
  /// In en, this message translates to:
  /// **'Total workout time:  {hour, plural, other{{hour} hrs} zero{0 hrs} one{1 hr}} : {minute, plural, other{{minute} mins} zero{0 mins} one{1 min}}'**
  String total_workout_time(int hour, int minute);

  /// minute
  ///
  /// In en, this message translates to:
  /// **' ({hour, plural, zero{0 hrs} one{1 hr} other{{hour} hrs}} : {minute, plural, zero{0 mins} one{1 min} other{{minute} mins}})'**
  String hour_minute(int hour, int minute);

  /// No description provided for @label_select_activity_type.
  ///
  /// In en, this message translates to:
  /// **'Select Activity Type'**
  String get label_select_activity_type;

  /// No description provided for @label_select_total_time.
  ///
  /// In en, this message translates to:
  /// **'Select Total Time'**
  String get label_select_total_time;

  /// No description provided for @title_record_workout_activity.
  ///
  /// In en, this message translates to:
  /// **'Record Dance & Workout Activiy'**
  String get title_record_workout_activity;

  /// Displays the latest BMI value.
  ///
  /// In en, this message translates to:
  /// **'Your latest BMI : {value}'**
  String your_last_bmi(String value);

  /// Displays the latest Calorie value.
  ///
  /// In en, this message translates to:
  /// **'Your latest CR : {value}'**
  String your_last_calorie(String value);

  /// Displays the latest WHI value.
  ///
  /// In en, this message translates to:
  /// **'Your latest WHR : {value}'**
  String your_last_whr(String value);

  /// Displays the latest BFP value.
  ///
  /// In en, this message translates to:
  /// **'Your latest BFP : {value}'**
  String your_last_bfp(String value);

  /// No description provided for @title_calculators.
  ///
  /// In en, this message translates to:
  /// **'Calculators'**
  String get title_calculators;

  /// No description provided for @title_bmi.
  ///
  /// In en, this message translates to:
  /// **'Body Mass Index'**
  String get title_bmi;

  /// No description provided for @calculate_bmi.
  ///
  /// In en, this message translates to:
  /// **'Calculate BMI'**
  String get calculate_bmi;

  /// No description provided for @history.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get history;

  /// No description provided for @for_myself.
  ///
  /// In en, this message translates to:
  /// **'For Myself'**
  String get for_myself;

  /// No description provided for @result_can_be_saved_to_profile.
  ///
  /// In en, this message translates to:
  /// **'(The result can be saved to profile)'**
  String get result_can_be_saved_to_profile;

  /// No description provided for @for_other.
  ///
  /// In en, this message translates to:
  /// **'For Other'**
  String get for_other;

  /// No description provided for @result_can_not_be_saved_to_profile.
  ///
  /// In en, this message translates to:
  /// **'(The result can not be saved to profile)'**
  String get result_can_not_be_saved_to_profile;

  /// No description provided for @btn_calculate.
  ///
  /// In en, this message translates to:
  /// **'Calculate'**
  String get btn_calculate;

  /// No description provided for @btn_back_to_home.
  ///
  /// In en, this message translates to:
  /// **'Back To Home'**
  String get btn_back_to_home;

  /// No description provided for @title_result.
  ///
  /// In en, this message translates to:
  /// **'Result'**
  String get title_result;

  /// Displays name and BMI value.
  ///
  /// In en, this message translates to:
  /// **'{name} BMI is {value} '**
  String name_bmi_is(String name, num value);

  /// Displays the latest BFP value.
  ///
  /// In en, this message translates to:
  /// **'Your BMI is {value} '**
  String your_bmi_is(num value);

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'{name} needs to gain some muscle for a stronger and healthier version.'**
  String bmi_underweight_description_for_other(String name);

  /// No description provided for @bmi_underweight_description_for_you.
  ///
  /// In en, this message translates to:
  /// **'You need to gain some muscle for a stronger and healthier version of you.'**
  String get bmi_underweight_description_for_you;

  /// No description provided for @bmi_normalweight_description_for_you.
  ///
  /// In en, this message translates to:
  /// **'You are on your normal weight. Try to keep it better.'**
  String get bmi_normalweight_description_for_you;

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'{name} is on normal weight. Try to keep it better.'**
  String bmi_normalweight_description_for_other(String name);

  /// No description provided for @bmi_overweight_description_for_you.
  ///
  /// In en, this message translates to:
  /// **'There is a slight increase in your weight currently. If this is because of some extra fat, you need to remove them before it\'s too late.'**
  String get bmi_overweight_description_for_you;

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'There is a slight increase in {name}\'s weight currently. If this is because of some extra fat, you need to remove them before it\'s too late.'**
  String bmi_overweight_description_for_other(String name);

  /// No description provided for @bmi_obesity_description_for_you.
  ///
  /// In en, this message translates to:
  /// **'BMI cannot show the exact status of your health. But if you are fat with this BMI result, you really need to try to lose some weight'**
  String get bmi_obesity_description_for_you;

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'BMI cannot show the exact status of {name}\'s health. But if you are fat with this BMI result, you really need to try to lose some weight'**
  String bmi_obesity_description_for_other(String name);

  /// No description provided for @bmi_bad_result_description_for_you.
  ///
  /// In en, this message translates to:
  /// **'You have a bad result with your BMI. Please take action to lose weight immediately to live longer, to live healthier.'**
  String get bmi_bad_result_description_for_you;

  /// No description provided for @you_look_fantastic.
  ///
  /// In en, this message translates to:
  /// **'You look fantastic!'**
  String get you_look_fantastic;

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'{name} looks fantastic!'**
  String name_looks_fantastic(String name);

  /// No description provided for @you_need_improvement.
  ///
  /// In en, this message translates to:
  /// **'You need improvement!'**
  String get you_need_improvement;

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'{name} needs improvement!'**
  String name_needs_improvement(String name);

  /// No description provided for @btn_save_result.
  ///
  /// In en, this message translates to:
  /// **'Save Result'**
  String get btn_save_result;

  /// No description provided for @successSavingCalculatorResult.
  ///
  /// In en, this message translates to:
  /// **'The result has been successfully saved to the profile.'**
  String get successSavingCalculatorResult;

  /// No description provided for @calculate_cr.
  ///
  /// In en, this message translates to:
  /// **'Calculate CR'**
  String get calculate_cr;

  /// No description provided for @title_calorie_requirement.
  ///
  /// In en, this message translates to:
  /// **'Calorie Requirement'**
  String get title_calorie_requirement;

  /// No description provided for @title_wth_ratio.
  ///
  /// In en, this message translates to:
  /// **'Waist to Height (W2H) Ratio'**
  String get title_wth_ratio;

  /// No description provided for @calculate_wth_ratio.
  ///
  /// In en, this message translates to:
  /// **'Calculate W2H Ratio'**
  String get calculate_wth_ratio;

  /// No description provided for @title_bfp.
  ///
  /// In en, this message translates to:
  /// **'Body Fat Percentage'**
  String get title_bfp;

  /// No description provided for @waist.
  ///
  /// In en, this message translates to:
  /// **'Waist'**
  String get waist;

  /// No description provided for @stress_factor.
  ///
  /// In en, this message translates to:
  /// **'Stress Factor'**
  String get stress_factor;

  /// No description provided for @lifestyle.
  ///
  /// In en, this message translates to:
  /// **'Life Style'**
  String get lifestyle;

  /// No description provided for @your.
  ///
  /// In en, this message translates to:
  /// **'Your'**
  String get your;

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'{name} Body Fat Percentage is {bfp}%'**
  String your_bfp_result_is(String name, num bfp);

  /// Displays name.
  ///
  /// In en, this message translates to:
  /// **'Your calorie requirement is {calorie}'**
  String your_calorie_requirement_is(int calorie);

  /// Displays name & calorie.
  ///
  /// In en, this message translates to:
  /// **'{name}\'s calorie requirement is {calorie}'**
  String name_calorie_requirement_is(String name, int calorie);

  /// No description provided for @calorie_requirement_description.
  ///
  /// In en, this message translates to:
  /// **'Pay attention to your daily calorie intake because \"3500calories = 1 lb\".'**
  String get calorie_requirement_description;

  /// Displays value.
  ///
  /// In en, this message translates to:
  /// **'Your Waist to Height ratio is {value}'**
  String your_waist_to_height_ratio_is(num value);

  /// Displays name & value.
  ///
  /// In en, this message translates to:
  /// **'{name}\'s Waist to Height ratio is {value}'**
  String name_waist_to_height_ratio_is(String name, num value);

  /// No description provided for @you_need_an_improvement.
  ///
  /// In en, this message translates to:
  /// **'Your need an improvement!'**
  String get you_need_an_improvement;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} needs an improvement!'**
  String name_needs_an_improvement(String name);

  /// No description provided for @your_wth_result_extremely_slim.
  ///
  /// In en, this message translates to:
  /// **'You need to put on some weight to get a healthy body. More protein, more carbs and more strength training will transform you into an ideal body.'**
  String get your_wth_result_extremely_slim;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} need to put on some weight to get a healthy body. More protein, more carbs and more strength training will transform him/her into an ideal body.'**
  String name_wth_result_extremely_slim(String name);

  /// No description provided for @your_wth_result_absolutely_slim.
  ///
  /// In en, this message translates to:
  /// **'Your body is very thin for your height. Slimming may reduce obesity related diseases by extremely slim can give you lower immunity, not good-looking appearance and weak endurance.'**
  String get your_wth_result_absolutely_slim;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name}\'s body is very thin for height. Slimming may reduce obesity related diseases by extremely slim can give you lower immunity, not good-looking appearance and weak endurance.'**
  String name_wth_result_absolutely_slim(String name);

  /// No description provided for @your_wth_result_healthy.
  ///
  /// In en, this message translates to:
  /// **'You are on your best result in Waist to Height Ratio. Check your body’s status for other measurements and say “Cheers”'**
  String get your_wth_result_healthy;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} is on his/her best result in Waist to Height Ratio. Check his/her body’s status for other measurements and say “Cheers”'**
  String name_wth_result_healthy(String name);

  /// No description provided for @your_wth_result_overweight.
  ///
  /// In en, this message translates to:
  /// **'There is slight increase in your fat around your waist. Try to lose it coz these will be the potential threat to your health!'**
  String get your_wth_result_overweight;

  /// No description provided for @name_wth_result_overweight.
  ///
  /// In en, this message translates to:
  /// **'There is slight increase in fat around the waist. Try to lose it coz these will be the potential threat to health!'**
  String get name_wth_result_overweight;

  /// No description provided for @your_wth_result_extremely_overweight.
  ///
  /// In en, this message translates to:
  /// **'You cannot say healthy if your result is in this range of Very Overweight. Before it is too late, you’d better start losing some weight.'**
  String get your_wth_result_extremely_overweight;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} cannot say healthy if your result is in this range of Very Overweight. Before it is too late, he/she’d better start losing some weight.'**
  String name_wth_result_extremely_overweight(String name);

  /// No description provided for @your_wth_result_unheathy.
  ///
  /// In en, this message translates to:
  /// **'You have a very unhealthy result in here. There is a reason why Waist to Height Ratio is more useful than other types of body measurements. It can indicate the level of dangerous fat around your waist (around your internal organ) than other types. Central obesity will cause you at higher risk of cardiovascular diseases. Please note it and take it seriously.'**
  String get your_wth_result_unheathy;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} has a very unhealthy result in here. There is a reason why Waist to Height Ratio is more useful than other types of body measurements. It can indicate the level of dangerous fat around his/her waist (around his/her internal organ) than other types. Central obesity will cause you at higher risk of cardiovascular diseases. Please note it and take it seriously.'**
  String name_wth_result_unheathy(String name);

  /// No description provided for @your_bfp_result_lean.
  ///
  /// In en, this message translates to:
  /// **'You need to gain some fat and muscle for a stronger and healthier version of you. Let\'s Boost the Essential Fat.'**
  String get your_bfp_result_lean;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} needs to gain some fat and muscle for a stronger and healthier version. Let\'s Boost the Essential Fat.'**
  String name_bfp_result_lean(String name);

  /// No description provided for @your_bfp_result_healthy.
  ///
  /// In en, this message translates to:
  /// **'You are on your normal fit stage. Let\'s keep it up.'**
  String get your_bfp_result_healthy;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} is on normal fit stage. Let\'s keep it up.'**
  String name_bfp_result_healthy(String name);

  /// No description provided for @your_bfp_result_overfat.
  ///
  /// In en, this message translates to:
  /// **'There are some extra fat in your body, you need to remove them before it\'s too late. Let\'s burn the Notty Fat with exercises.'**
  String get your_bfp_result_overfat;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'There are some extra fat in {name} body, he/she needs to remove them before it\'s too late. Let\'s burn the Notty Fat with exercises.'**
  String name_bfp_result_overfat(String name);

  /// No description provided for @your_bfp_result_bad.
  ///
  /// In en, this message translates to:
  /// **'You have a bad result with your BFP. Please take action to burn fat immediately to live longer, to live healthier.Let\'s burn the Notty Fat with exercises.'**
  String get your_bfp_result_bad;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'{name} has a bad result with BFP. Please take action to burn fat immediately to live longer, to live healthier.Let\'s burn the Notty Fat with exercises.'**
  String name_bfp_result_bad(String name);

  /// No description provided for @calculate_bfp.
  ///
  /// In en, this message translates to:
  /// **'Calculate BFP'**
  String get calculate_bfp;

  /// No description provided for @title_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Meal Plan'**
  String get title_meal_plan;

  /// No description provided for @choose_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Select Meal Plan'**
  String get choose_meal_plan;

  /// No description provided for @break_fast.
  ///
  /// In en, this message translates to:
  /// **'Breakfast'**
  String get break_fast;

  /// No description provided for @lunch.
  ///
  /// In en, this message translates to:
  /// **'Lunch'**
  String get lunch;

  /// No description provided for @dinner.
  ///
  /// In en, this message translates to:
  /// **'Dinner'**
  String get dinner;

  /// Display calories
  ///
  /// In en, this message translates to:
  /// **'({value, plural, =0{cal} =1{1 cal} other{{value} cals}})'**
  String calories_with_unit(int value);

  /// Display calories
  ///
  /// In en, this message translates to:
  /// **'{value, plural, =0{cal} =1{1 cal} other{{value} cals}}'**
  String calories_with_unit_but_no_parentheses(int value);

  /// Display calories
  ///
  /// In en, this message translates to:
  /// **'Calories: {value}'**
  String calories_with_value(int value);

  /// Display date
  ///
  /// In en, this message translates to:
  /// **'Started : {date}'**
  String started_date(String date);

  /// Display day
  ///
  /// In en, this message translates to:
  /// **'Day : {day}'**
  String day(int day);

  /// No description provided for @no_meal_plan_for_today.
  ///
  /// In en, this message translates to:
  /// **'There is no meal plan for today.'**
  String get no_meal_plan_for_today;

  /// No description provided for @eaten_date.
  ///
  /// In en, this message translates to:
  /// **'Eaten Date: '**
  String get eaten_date;

  /// No description provided for @btn_mark_as_done.
  ///
  /// In en, this message translates to:
  /// **'Mark as Done'**
  String get btn_mark_as_done;

  /// No description provided for @label_done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get label_done;

  /// No description provided for @btn_mark_as_eaten.
  ///
  /// In en, this message translates to:
  /// **'Mark as Eaten'**
  String get btn_mark_as_eaten;

  /// Display name
  ///
  /// In en, this message translates to:
  /// **'No products found for {query}.'**
  String no_product_found(String query);

  /// No description provided for @type_to_search_product.
  ///
  /// In en, this message translates to:
  /// **'Type to search products from the search box.'**
  String get type_to_search_product;

  /// No description provided for @search_hint.
  ///
  /// In en, this message translates to:
  /// **'Search...'**
  String get search_hint;

  /// No description provided for @nutrient_fat.
  ///
  /// In en, this message translates to:
  /// **'Fat'**
  String get nutrient_fat;

  /// No description provided for @nutrient_carbohydrate.
  ///
  /// In en, this message translates to:
  /// **'Carbohydrate'**
  String get nutrient_carbohydrate;

  /// No description provided for @nutrient_protein.
  ///
  /// In en, this message translates to:
  /// **'Protein'**
  String get nutrient_protein;

  /// Display Dish
  ///
  /// In en, this message translates to:
  /// **'Dish : {dish}'**
  String label_dish(int dish);

  /// No description provided for @label_ingredient.
  ///
  /// In en, this message translates to:
  /// **'Ingredient'**
  String get label_ingredient;

  /// No description provided for @label_instruction.
  ///
  /// In en, this message translates to:
  /// **'Instruction'**
  String get label_instruction;

  /// No description provided for @btn_eaten.
  ///
  /// In en, this message translates to:
  /// **'Eaten'**
  String get btn_eaten;

  /// No description provided for @label_bmi.
  ///
  /// In en, this message translates to:
  /// **'BMI : '**
  String get label_bmi;

  /// No description provided for @label_weight.
  ///
  /// In en, this message translates to:
  /// **'Weight : '**
  String get label_weight;

  /// No description provided for @label_height.
  ///
  /// In en, this message translates to:
  /// **'Height : '**
  String get label_height;

  /// No description provided for @label_preconditions.
  ///
  /// In en, this message translates to:
  /// **'Preconditions : '**
  String get label_preconditions;

  /// No description provided for @label_meals.
  ///
  /// In en, this message translates to:
  /// **'Meals'**
  String get label_meals;

  /// No description provided for @first.
  ///
  /// In en, this message translates to:
  /// **'first'**
  String get first;

  /// No description provided for @second.
  ///
  /// In en, this message translates to:
  /// **'second'**
  String get second;

  /// No description provided for @third.
  ///
  /// In en, this message translates to:
  /// **'third'**
  String get third;

  /// No description provided for @fourth.
  ///
  /// In en, this message translates to:
  /// **'fourth'**
  String get fourth;

  /// No description provided for @fifth.
  ///
  /// In en, this message translates to:
  /// **'fifth'**
  String get fifth;

  /// No description provided for @sixth.
  ///
  /// In en, this message translates to:
  /// **'sixth'**
  String get sixth;

  /// No description provided for @seventh.
  ///
  /// In en, this message translates to:
  /// **'seventh'**
  String get seventh;

  /// No description provided for @eighth.
  ///
  /// In en, this message translates to:
  /// **'eighth'**
  String get eighth;

  /// No description provided for @nineth.
  ///
  /// In en, this message translates to:
  /// **'nineth'**
  String get nineth;

  /// No description provided for @tenth.
  ///
  /// In en, this message translates to:
  /// **'tenth'**
  String get tenth;

  /// No description provided for @require_weight_to_generate_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'You need to enter your current weight and pre-conditions to generate most suitable meal plans according to your weight and pre-conditions.'**
  String get require_weight_to_generate_meal_plan;

  /// No description provided for @no_chat_message_found.
  ///
  /// In en, this message translates to:
  /// **'No chat messages found.'**
  String get no_chat_message_found;

  /// No description provided for @title_chat.
  ///
  /// In en, this message translates to:
  /// **'Chat'**
  String get title_chat;

  /// No description provided for @type_a_message.
  ///
  /// In en, this message translates to:
  /// **'Type a message...'**
  String get type_a_message;

  /// No description provided for @empty_chat.
  ///
  /// In en, this message translates to:
  /// **'Empty chat.'**
  String get empty_chat;

  /// No description provided for @chatYesterday.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get chatYesterday;

  /// Displays the number of hours ago.
  ///
  /// In en, this message translates to:
  /// **'{hr, plural, =0{Just now} one{1 hr ago} other{{hr} hrs ago}}'**
  String chatHrAgo(int hr);

  /// Displays the number of minutes ago.
  ///
  /// In en, this message translates to:
  /// **'{min, plural, =0{Just now} one{1 min ago} other{{min} mins ago}}'**
  String chatMinAgo(int min);

  /// Displays the number of seconds ago.
  ///
  /// In en, this message translates to:
  /// **'{sec, plural, =0{Just now} one{1 sec ago} other{{sec} secs ago}}'**
  String chatSecAgo(int sec);

  /// No description provided for @chatNow.
  ///
  /// In en, this message translates to:
  /// **'just now'**
  String get chatNow;

  /// No description provided for @loginWithFacebook.
  ///
  /// In en, this message translates to:
  /// **'Login with Facebook'**
  String get loginWithFacebook;

  /// No description provided for @errorSomethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again later.'**
  String get errorSomethingWentWrong;

  /// No description provided for @errorFacebookLoginCancelled.
  ///
  /// In en, this message translates to:
  /// **'Facebook login cancelled.'**
  String get errorFacebookLoginCancelled;

  /// No description provided for @skip_login_and_register.
  ///
  /// In en, this message translates to:
  /// **'Skip Login & Register'**
  String get skip_login_and_register;

  /// No description provided for @errorInvalidPhoneFormat.
  ///
  /// In en, this message translates to:
  /// **'Invalid phone number format.'**
  String get errorInvalidPhoneFormat;

  /// No description provided for @empty_favorite_list.
  ///
  /// In en, this message translates to:
  /// **'Empty favorite item.'**
  String get empty_favorite_list;

  /// No description provided for @login_to_continue.
  ///
  /// In en, this message translates to:
  /// **'You need to be logged in to perform this action.'**
  String get login_to_continue;

  /// No description provided for @title_login_required.
  ///
  /// In en, this message translates to:
  /// **'Login Required'**
  String get title_login_required;

  /// No description provided for @btn_login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get btn_login;

  /// No description provided for @empty_meal_plan.
  ///
  /// In en, this message translates to:
  /// **'Empty meal plans.'**
  String get empty_meal_plan;

  /// No description provided for @error_in_the_following_fields.
  ///
  /// In en, this message translates to:
  /// **'Check the following field errors.'**
  String get error_in_the_following_fields;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'my'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'my': return AppLocalizationsMy();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
