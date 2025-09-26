// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get unknown => 'Unknown';

  @override
  String get snack => 'Snack';

  @override
  String chapter_number(int chapterNumber) {
    return 'Chapter: $chapterNumber';
  }

  @override
  String get no_meal_instruction => 'No meal instruction available.';

  @override
  String get btn_mark_as_eaten_today => 'Mark as eaten today';

  @override
  String get successWeightUpdate =>
      'Your weight has been successfully updated.';

  @override
  String get coming_soon => 'Coming Soon';

  @override
  String get message_for_coming_soon =>
      'This program isn’t start yet. We’ll let you know once it’s ready. Stay tuned!';

  @override
  String get no_calculators_available => 'No calculators available.';

  @override
  String get label_gain_point => 'Gain Points';

  @override
  String get label_used_point => 'Used Points';

  @override
  String get title_my_weight_height_waist => 'Weight, Height & Waist';

  @override
  String waist_with_emoji(num inches) {
    return '👖 $inches\"';
  }

  @override
  String height_with_emoji(num feet, num inches) {
    return '📏 $feet\' $inches\"';
  }

  @override
  String lb_with_emoji(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Lbs',
      one: '1 Lb',
      zero: 'Lbs',
    );
    return '🏋️ $_temp0';
  }

  @override
  String get my_weight_height_waist => 'My Weight(🏋️), Height(📏) & Waist(👖)';

  @override
  String get references => 'References';

  @override
  String get academic_reference => 'Academic Reference:';

  @override
  String get public_health_reference => 'Public Health Reference:';

  @override
  String get calculator_disclaimer =>
      'Calculator results are for informational purposes only and do not constitute medical advice; consult a healthcare professional for guidance.';

  @override
  String get empty_notification => 'No notifications available.';

  @override
  String get citation_bmi_calculator =>
      'BMI calculation based on Centers for Disease Control and Prevention (CDC) standards.';

  @override
  String get no_internet_connection =>
      'You are offline. Please connect to the internet and try again.';

  @override
  String get weight_in_lb => 'Weight(in lb)';

  @override
  String get title_account_deleted => 'Account Deleted';

  @override
  String get automatically_logged_out_message =>
      'You will be automatically logged out.';

  @override
  String get label_delete_account => 'Delete my JOY account';

  @override
  String get title_delete_account => 'Delete Account';

  @override
  String get delete_account_confirmation =>
      'Are you sure you want to delete your JOY account? This action cannot be undone.';

  @override
  String get permission_storage_denied_permanently =>
      'Storage permission is permanently denied. Please enable it in app settings to download images.';

  @override
  String get btn_open_app_settings => 'Open Settings';

  @override
  String get upcoming => 'Upcoming';

  @override
  String get active => 'Active';

  @override
  String get completed => 'Completed';

  @override
  String get label_program_details => 'Program Details';

  @override
  String end_date(String endDate) {
    return 'End: $endDate';
  }

  @override
  String file_size_too_large(int mb) {
    return 'The file size can not be larger than $mb MB.';
  }

  @override
  String get successGoalUpdate => 'Your goal has been successfully updated.';

  @override
  String get my_bmi => 'My BMI';

  @override
  String get my_goal => 'My Goal';

  @override
  String my_favorite_product_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count favorite products',
      one: '1 favorite product',
      zero: 'No favorite products',
    );
    return '$_temp0';
  }

  @override
  String my_shipping_address_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count addresses',
      one: '1 address',
      zero: 'No addresses',
    );
    return '$_temp0';
  }

  @override
  String my_active_program_count_label(int productCount, int serviceCount) {
    String _temp0 = intl.Intl.pluralLogic(
      productCount,
      locale: localeName,
      other: '$productCount Products',
      one: '1 Product',
    );
    String _temp1 = intl.Intl.pluralLogic(
      serviceCount,
      locale: localeName,
      other: '$serviceCount Service Programs',
      one: '1 Service Program',
    );
    return '$_temp0 & $_temp1';
  }

  @override
  String get select_primary_address => 'Select a Primary Address';

  @override
  String get no_announcements => 'No announcements available.';

  @override
  String get title_announcement => 'Announcements';

  @override
  String get confirm_reminder_has_done =>
      'Are you sure you want to mark this as done?';

  @override
  String get label_finish => 'Finish';

  @override
  String get title_bfp_calculator => 'BFP Calculator';

  @override
  String get title_wth_calculator => 'W2H Calculator';

  @override
  String get title_calorie_calculator => 'Calorie Calculator';

  @override
  String get title_bmi_calculator => 'BMI Calculator';

  @override
  String get btn_add_to_cart => 'Add to Cart';

  @override
  String get no_healthy_tips => 'No healthy tips available.';

  @override
  String get label_select_from_meal_plan => 'Select from meal plan?';

  @override
  String get title_record_meal_plan => 'Record Meal Plan';

  @override
  String get title_select_a_meal_plan => 'Select a Meal Plan';

  @override
  String get select_meal_plan => 'Select Meal Plan';

  @override
  String get label_see_all_meal_plan => 'See All Meal Plan';

  @override
  String get label_total_calories => 'Total Calories : ';

  @override
  String get home => 'Home';

  @override
  String get today => 'Today';

  @override
  String get profile => 'Profile';

  @override
  String get selectLanguage => 'Language Selection';

  @override
  String get login => 'Login';

  @override
  String get register => 'Register';

  @override
  String get or => 'Or';

  @override
  String get hint_what_did_you_eat => 'What did you eat?';

  @override
  String get label_eat_own_meal => 'Eat own meal?';

  @override
  String get signin_with_google => 'Sign in with Google';

  @override
  String get signin_with_facebook => 'Sign in with Facebook';

  @override
  String get lets_build_healthy_lifestyle_with_joy_en =>
      'Let\'s build healthy lifestyle with JOY';

  @override
  String get lets_build_healthy_lifestyle_with_joy_my =>
      'ကျန်းမာသောနေထိုင်မှုဘဝကို JOY နှင့်အတူတည်ဆောက်ကြပါစို့';

  @override
  String get dontHaveAccount => 'Don\'t have Account?';

  @override
  String get signUp => 'Register';

  @override
  String get btn_select => 'Select';

  @override
  String get forgotYourPassword => 'Forgot your password?';

  @override
  String get password => 'Password';

  @override
  String get phoneNumber => 'Phone Number';

  @override
  String get loginToYourAccount => 'Login to your account';

  @override
  String get welcomeBack => 'Welcome Back!';

  @override
  String get title_forgot_password => 'Fogot Password';

  @override
  String get enter_your_phone => 'Enter your phone number to reset password';

  @override
  String get btn_reset_password => 'Reset Password';

  @override
  String get btn_next => 'Next';

  @override
  String get already_have_an_account => 'Already have an account?';

  @override
  String get we_will_send_otp => 'We will send OTP code to your phone.';

  @override
  String get title_create_account => 'Create An Account';

  @override
  String get title_phone_verification => 'Phone Verification';

  @override
  String get enter_your_otp => 'Enter your OTP code here';

  @override
  String get we_have_sent_opt_code => 'We have sent OTP Code to your number.';

  @override
  String get didnt_get_the_otp => 'Didn\'t receive the OTP';

  @override
  String get error_fill_in_all_fields => 'Please fill in all fields';

  @override
  String get success_login => 'Login successful';

  @override
  String get error_phone_required => 'Phone number is required';

  @override
  String get error_password_required => 'Password is required';

  @override
  String get btn_resend_otp => 'Resend OTP';

  @override
  String get btn_request_otp => 'Request OTP';

  @override
  String get title_create_new_password => 'Create New Password';

  @override
  String get btn_create_password => 'Create Password';

  @override
  String get confirm_password => 'Confirm Password';

  @override
  String get error_password_mismatch => 'Password mismatch';

  @override
  String get title_reset_password => 'Reset Password';

  @override
  String get error_confirm_password_required => 'Confirm password is required';

  @override
  String get error_confirm_password_mismatch => 'Confirm password mismatch';

  @override
  String get success_password_reset => 'Password reset successful';

  @override
  String get title_home => 'Home';

  @override
  String get title_profile => 'Profile';

  @override
  String get title_favorite => 'Favorite';

  @override
  String get meal_box_program => 'Meal Box Program';

  @override
  String get juice_plan => 'Juice Program';

  @override
  String get challenge => 'Service Program';

  @override
  String get our_products => 'Our Products';

  @override
  String get healthy_tips => 'Healthy Tips';

  @override
  String get upcoming_live => 'Upcoming Live';

  @override
  String get see_all => 'See All';

  @override
  String get btn_purchase => 'Purchase';

  @override
  String get no_products_available => 'No products available';

  @override
  String get try_again => 'Try Again';

  @override
  String get an_error_occurred => 'An error has occured!';

  @override
  String get label_description => 'Description';

  @override
  String get label_price => 'Price';

  @override
  String get empty_profile => 'Empty profile';

  @override
  String get btn_reload => 'Reload';

  @override
  String get label_member => 'Member';

  @override
  String get joy_coupon => 'Current JOY \$';

  @override
  String get your_goal => 'Your Goal';

  @override
  String get age => 'Age';

  @override
  String get weight => 'Weight';

  @override
  String get height => 'Height';

  @override
  String get phone => 'Phone';

  @override
  String get gender => 'Gender';

  @override
  String get nrc => 'NRC';

  @override
  String get delivery_address => 'Delivery Address';

  @override
  String get primary_address => 'Primary Address';

  @override
  String get my_address => 'My Addresses';

  @override
  String bmi_label_with_value(double bmiValue) {
    return 'BMI ($bmiValue)';
  }

  @override
  String get select_gender => 'Select Your Gender';

  @override
  String get title_edit_profile => 'Edit Profile';

  @override
  String get optional => 'Optional';

  @override
  String get name => 'Name';

  @override
  String get btn_save => 'Save';

  @override
  String get required_name => 'Name is required';

  @override
  String get male => 'Male';

  @override
  String get female => 'Female';

  @override
  String get other => 'Other';

  @override
  String get active_plan_count => 'Active Plan';

  @override
  String get active_challenge_count => 'Active Challenge';

  @override
  String get order_list_label => 'Orders';

  @override
  String get rewards_label => 'Rewards';

  @override
  String get notifications_label => 'Notifications';

  @override
  String get language_label => 'Language';

  @override
  String get logout_confirmation => 'Logout Confirmation';

  @override
  String get logout_confirmation_message => 'Are you sure you want to logout?';

  @override
  String get btn_logout => 'Logout';

  @override
  String get btn_cancel => 'Cancel';

  @override
  String get title_notifications => 'Notifications';

  @override
  String get you_have => 'You have ';

  @override
  String new_notifications(int unReadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unReadCount,
      locale: localeName,
      other: '$unReadCount new notifications',
      one: '1 new notification',
      zero: 'no new notifications',
    );
    return '$_temp0';
  }

  @override
  String get btn_checkout => 'Checkout';

  @override
  String get total => 'Total';

  @override
  String get title_shopping_cart => 'Cart';

  @override
  String get title_checkout => 'Checkout';

  @override
  String get other_methods => 'Other Methods';

  @override
  String get title_payment_methods => 'Payment Methods';

  @override
  String get bank_transfer => 'Bank Transfer';

  @override
  String get payment_method => 'Payment Method';

  @override
  String get btn_change => 'Change';

  @override
  String get btn_confirm_order => 'Confirm Order';

  @override
  String get order_information => 'Order Information';

  @override
  String get total_amount => 'Total Amount';

  @override
  String get label_point => 'Point';

  @override
  String point_value(int pointCount) {
    String _temp0 = intl.Intl.pluralLogic(
      pointCount,
      locale: localeName,
      other: '$pointCount points',
      one: '1 point',
      zero: 'no points',
    );
    return '$_temp0';
  }

  @override
  String get net_amount => 'Net Amount';

  @override
  String get add_new_address => 'Add New Address';

  @override
  String get no_bank_accounts_available => 'No bank accounts available';

  @override
  String get btn_confirm => 'Confirm';

  @override
  String get btn_ok => 'Ok';

  @override
  String get title_error => 'Error';

  @override
  String get title_warning => 'Warning';

  @override
  String get error_delivery_address_required => 'Delivery address is required.';

  @override
  String get title_order_detail => 'Order Detail';

  @override
  String get empty_cart => 'Empty cart';

  @override
  String get bank_account_copied => 'Account number copied to clipboard!';

  @override
  String get order_number => 'Order No.';

  @override
  String get used_coupon_amount => 'Used Coupon';

  @override
  String get title_orders => 'Orders';

  @override
  String get empty_order => 'Empty order list';

  @override
  String get payment_confirmed => 'Payment Confirmed';

  @override
  String get order_confirmed => 'Order Confirmed';

  @override
  String get payment_rejected => 'Payment Rejected';

  @override
  String get order_completed => 'Order Completed';

  @override
  String get cancelled => 'Order Cancelled';

  @override
  String get pending => 'Pending Order';

  @override
  String get order_created => 'Order Created';

  @override
  String get upload_payment_screenshot => 'Upload payment screenshot';

  @override
  String get take_photo => 'Take Photo';

  @override
  String get gallery => 'Gallery';

  @override
  String get error_payment_screenshot_required =>
      'Payment screenshot is required.';

  @override
  String get error_name_required => 'Name is required.';

  @override
  String get success_profile_update => 'Profile updated successfully.';

  @override
  String get title_success => 'Success';

  @override
  String get errorRegionRequired => 'Region is required.';

  @override
  String get errorTownshipRequired => 'Township is required.';

  @override
  String get errorStressAddressRequired => 'Street is required';

  @override
  String get successAddressCreate => 'Address created successfully.';

  @override
  String get successAddressUpdate => 'Address updated successfully.';

  @override
  String get title_add_new_address => 'Add New Address';

  @override
  String get select_region => 'Select Region';

  @override
  String get select_township => 'Select Township';

  @override
  String get stress_address => 'Street';

  @override
  String get is_primary_address => 'Is Primary Address?';

  @override
  String get btn_delete => 'Delete';

  @override
  String get delete_confiration =>
      'Are you sure you want to delete this address?';

  @override
  String get title_confirmation => 'Confirmation';

  @override
  String get btn_edit => 'Edit';

  @override
  String get delete_success => 'Successfully deleted.';

  @override
  String get delete_error => 'Failed to delete.';

  @override
  String get title_edit_address => 'Edit Address';

  @override
  String get btn_update => 'Update';

  @override
  String get levelMember => 'Member';

  @override
  String get levelSilver => 'Silver';

  @override
  String get levelGold => 'Gold';

  @override
  String get levelPlatinum => 'Platinum';

  @override
  String get levelDiamond => 'Diamond';

  @override
  String get underWeight => 'Underweight';

  @override
  String get normal => 'Normal';

  @override
  String get overWeight => 'Overweight';

  @override
  String get obese => 'Obese';

  @override
  String year(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Yrs',
      one: '1 Yr',
      zero: 'Yrs',
    );
    return '$_temp0';
  }

  @override
  String lb(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Lbs',
      one: '1 Lb',
      zero: 'Lbs',
    );
    return '$_temp0';
  }

  @override
  String get let_start => 'Let\'s Start\nTogether';

  @override
  String get feet => 'Feet';

  @override
  String get inches => 'Inches';

  @override
  String get dob => 'Date of birth';

  @override
  String get select_your_goal => 'Please Select\nYour Goal';

  @override
  String get btn_start => 'Start';

  @override
  String get errorDobRequired => 'Date of birth is required.';

  @override
  String get errorWeightRequired => 'Weight is required.';

  @override
  String get errorFeetRequired => 'Feet is required.';

  @override
  String get errorInchesRequired => 'Inches is required.';

  @override
  String get requireGoalSelection => 'Please select your goal.';

  @override
  String get active_programs => 'My Programs';

  @override
  String get calculators => 'Calculators';

  @override
  String get product_programs => 'Product Programs';

  @override
  String get service_programs => 'Service Programs';

  @override
  String get no_active_meal_plan => 'No active products.';

  @override
  String get no_active_challenge => 'No active services.';

  @override
  String start_date(String startDate) {
    return 'Start: $startDate';
  }

  @override
  String batch_number(int batchNumber) {
    return 'Batch: $batchNumber';
  }

  @override
  String get label_schedule => 'Schedule';

  @override
  String get empty_reminder => 'There is no reminder!';

  @override
  String get label_tracker => 'Tracker';

  @override
  String get label_meal_plan => 'Meal Plan';

  @override
  String get label_news_feed => 'News Feed';

  @override
  String get title_active_challenge => 'Active Challenge';

  @override
  String get btn_add => 'Add';

  @override
  String label_selected_ml(int selectedMl) {
    return 'Selected amount: $selectedMl';
  }

  @override
  String get title_water_intake => 'Water Intake';

  @override
  String get today_water_intake => 'Today Water Intake';

  @override
  String get title_water_record => 'Record drinking water';

  @override
  String get goal => 'Goal';

  @override
  String completed_percentage(int percentage) {
    return '$percentage% completed.';
  }

  @override
  String comment_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count comments',
      one: '1 comment',
      zero: 'No comments',
    );
    return '$_temp0';
  }

  @override
  String get what_is_on_your_mind => 'What is on your mind?';

  @override
  String get btn_post => 'Post';

  @override
  String get like => 'Like';

  @override
  String get camera_source => 'Camera';

  @override
  String get gallery_source => 'Gallery';

  @override
  String get success_news_feed_create =>
      'News feed created successfully. It will be published after admin approval.';

  @override
  String get likedUsers => 'People who liked this post';

  @override
  String title_feed_of_user(String username) {
    return '$username\'s Post';
  }

  @override
  String get noComments => 'No comments yet';

  @override
  String get beFirstToComment => 'Be the first to comment';

  @override
  String comment_as(String username) {
    return 'Comment as $username';
  }

  @override
  String get comment => 'Comment';

  @override
  String get empty_news_feed => 'No news feed available';

  @override
  String replyCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count replies',
      one: '1 reply',
      zero: 'Reply',
    );
    return '$_temp0';
  }

  @override
  String get success_comment_create => 'Comment created successfully.';

  @override
  String you_have_finished_your_meal_plan_part(String numberOrdinal) {
    return 'You have finished $numberOrdinal part of your meal plan.';
  }

  @override
  String enter_your_current_weight(int weight) {
    return 'Your previous weight was $weight lb. \nYou need to enter your current weight to generate most suitable meal plans according to your new weight.';
  }

  @override
  String get btn_enter_new_weight => 'Enter New Weight';

  @override
  String get select_precondition_you_have => 'Select Pre-conditions you have';

  @override
  String your_previous_weight(String updatedDate, num weight) {
    return 'Your weight at $updatedDate was $weight lb.';
  }

  @override
  String get your_today_weight => 'Your weight measured at today';

  @override
  String get title_sleep_schedule => 'Sleep Schedule';

  @override
  String sleep_time(String sleepTime) {
    return 'Sleep Time = $sleepTime';
  }

  @override
  String get your_sleep_time_is => 'Your sleep time is ';

  @override
  String get title_add_sleep_schedule => 'Add Sleep Schedule';

  @override
  String get great => 'great';

  @override
  String get late => 'late';

  @override
  String get title_choose_today_mood => 'Select Today Mood';

  @override
  String get today_feeling_note => 'Write Today Feelings';

  @override
  String get title_today_feeling => 'Today Feeling';

  @override
  String get write_total_feeling => 'Record Today Feeling';

  @override
  String get feeling_note => 'Feeling note';

  @override
  String get record_activities => 'Record activities';

  @override
  String get title_dance_and_workout_activity => 'Dance & Workout Activities';

  @override
  String total_workout_time(int hour, int minute) {
    String _temp0 = intl.Intl.pluralLogic(
      hour,
      locale: localeName,
      one: '1 hr',
      zero: '0 hrs',
      other: '$hour hrs',
    );
    String _temp1 = intl.Intl.pluralLogic(
      minute,
      locale: localeName,
      one: '1 min',
      zero: '0 mins',
      other: '$minute mins',
    );
    return 'Total workout time:  $_temp0 : $_temp1';
  }

  @override
  String hour_minute(int hour, int minute) {
    String _temp0 = intl.Intl.pluralLogic(
      hour,
      locale: localeName,
      other: '$hour hrs',
      one: '1 hr',
      zero: '0 hrs',
    );
    String _temp1 = intl.Intl.pluralLogic(
      minute,
      locale: localeName,
      other: '$minute mins',
      one: '1 min',
      zero: '0 mins',
    );
    return ' ($_temp0 : $_temp1)';
  }

  @override
  String get label_select_activity_type => 'Select Activity Type';

  @override
  String get label_select_total_time => 'Select Total Time';

  @override
  String get title_record_workout_activity => 'Record Dance & Workout Activiy';

  @override
  String your_last_bmi(String value) {
    return 'Your latest BMI : $value';
  }

  @override
  String your_last_calorie(String value) {
    return 'Your latest CR : $value';
  }

  @override
  String your_last_whr(String value) {
    return 'Your latest WHR : $value';
  }

  @override
  String your_last_bfp(String value) {
    return 'Your latest BFP : $value';
  }

  @override
  String get title_calculators => 'Calculators';

  @override
  String get title_bmi => 'Body Mass Index';

  @override
  String get calculate_bmi => 'Calculate BMI';

  @override
  String get history => 'History';

  @override
  String get for_myself => 'For Myself';

  @override
  String get result_can_be_saved_to_profile =>
      '(The result can be saved to profile)';

  @override
  String get for_other => 'For Other';

  @override
  String get result_can_not_be_saved_to_profile =>
      '(The result can not be saved to profile)';

  @override
  String get btn_calculate => 'Calculate';

  @override
  String get btn_back_to_home => 'Back To Home';

  @override
  String get title_result => 'Result';

  @override
  String name_bmi_is(String name, num value) {
    return '$name BMI is $value ';
  }

  @override
  String your_bmi_is(num value) {
    return 'Your BMI is $value ';
  }

  @override
  String bmi_underweight_description_for_other(String name) {
    return '$name needs to gain some muscle for a stronger and healthier version.';
  }

  @override
  String get bmi_underweight_description_for_you =>
      'You need to gain some muscle for a stronger and healthier version of you.';

  @override
  String get bmi_normalweight_description_for_you =>
      'You are on your normal weight. Try to keep it better.';

  @override
  String bmi_normalweight_description_for_other(String name) {
    return '$name is on normal weight. Try to keep it better.';
  }

  @override
  String get bmi_overweight_description_for_you =>
      'There is a slight increase in your weight currently. If this is because of some extra fat, you need to remove them before it\'s too late.';

  @override
  String bmi_overweight_description_for_other(String name) {
    return 'There is a slight increase in $name\'s weight currently. If this is because of some extra fat, you need to remove them before it\'s too late.';
  }

  @override
  String get bmi_obesity_description_for_you =>
      'BMI cannot show the exact status of your health. But if you are fat with this BMI result, you really need to try to lose some weight';

  @override
  String bmi_obesity_description_for_other(String name) {
    return 'BMI cannot show the exact status of $name\'s health. But if you are fat with this BMI result, you really need to try to lose some weight';
  }

  @override
  String get bmi_bad_result_description_for_you =>
      'You have a bad result with your BMI. Please take action to lose weight immediately to live longer, to live healthier.';

  @override
  String get you_look_fantastic => 'You look fantastic!';

  @override
  String name_looks_fantastic(String name) {
    return '$name looks fantastic!';
  }

  @override
  String get you_need_improvement => 'You need improvement!';

  @override
  String name_needs_improvement(String name) {
    return '$name needs improvement!';
  }

  @override
  String get btn_save_result => 'Save Result';

  @override
  String get successSavingCalculatorResult =>
      'The result has been successfully saved to the profile.';

  @override
  String get calculate_cr => 'Calculate CR';

  @override
  String get title_calorie_requirement => 'Calorie Requirement';

  @override
  String get title_wth_ratio => 'Waist to Height (W2H) Ratio';

  @override
  String get calculate_wth_ratio => 'Calculate W2H Ratio';

  @override
  String get title_bfp => 'Body Fat Percentage';

  @override
  String get waist => 'Waist';

  @override
  String get stress_factor => 'Stress Factor';

  @override
  String get lifestyle => 'Life Style';

  @override
  String get your => 'Your';

  @override
  String your_bfp_result_is(String name, num bfp) {
    return '$name Body Fat Percentage is $bfp%';
  }

  @override
  String your_calorie_requirement_is(int calorie) {
    return 'Your calorie requirement is $calorie';
  }

  @override
  String name_calorie_requirement_is(String name, int calorie) {
    return '$name\'s calorie requirement is $calorie';
  }

  @override
  String get calorie_requirement_description =>
      'Pay attention to your daily calorie intake because \"3500calories = 1 lb\".';

  @override
  String your_waist_to_height_ratio_is(num value) {
    return 'Your Waist to Height ratio is $value';
  }

  @override
  String name_waist_to_height_ratio_is(String name, num value) {
    return '$name\'s Waist to Height ratio is $value';
  }

  @override
  String get you_need_an_improvement => 'Your need an improvement!';

  @override
  String name_needs_an_improvement(String name) {
    return '$name needs an improvement!';
  }

  @override
  String get your_wth_result_extremely_slim =>
      'You need to put on some weight to get a healthy body. More protein, more carbs and more strength training will transform you into an ideal body.';

  @override
  String name_wth_result_extremely_slim(String name) {
    return '$name need to put on some weight to get a healthy body. More protein, more carbs and more strength training will transform him/her into an ideal body.';
  }

  @override
  String get your_wth_result_absolutely_slim =>
      'Your body is very thin for your height. Slimming may reduce obesity related diseases by extremely slim can give you lower immunity, not good-looking appearance and weak endurance.';

  @override
  String name_wth_result_absolutely_slim(String name) {
    return '$name\'s body is very thin for height. Slimming may reduce obesity related diseases by extremely slim can give you lower immunity, not good-looking appearance and weak endurance.';
  }

  @override
  String get your_wth_result_healthy =>
      'You are on your best result in Waist to Height Ratio. Check your body’s status for other measurements and say “Cheers”';

  @override
  String name_wth_result_healthy(String name) {
    return '$name is on his/her best result in Waist to Height Ratio. Check his/her body’s status for other measurements and say “Cheers”';
  }

  @override
  String get your_wth_result_overweight =>
      'There is slight increase in your fat around your waist. Try to lose it coz these will be the potential threat to your health!';

  @override
  String get name_wth_result_overweight =>
      'There is slight increase in fat around the waist. Try to lose it coz these will be the potential threat to health!';

  @override
  String get your_wth_result_extremely_overweight =>
      'You cannot say healthy if your result is in this range of Very Overweight. Before it is too late, you’d better start losing some weight.';

  @override
  String name_wth_result_extremely_overweight(String name) {
    return '$name cannot say healthy if your result is in this range of Very Overweight. Before it is too late, he/she’d better start losing some weight.';
  }

  @override
  String get your_wth_result_unheathy =>
      'You have a very unhealthy result in here. There is a reason why Waist to Height Ratio is more useful than other types of body measurements. It can indicate the level of dangerous fat around your waist (around your internal organ) than other types. Central obesity will cause you at higher risk of cardiovascular diseases. Please note it and take it seriously.';

  @override
  String name_wth_result_unheathy(String name) {
    return '$name has a very unhealthy result in here. There is a reason why Waist to Height Ratio is more useful than other types of body measurements. It can indicate the level of dangerous fat around his/her waist (around his/her internal organ) than other types. Central obesity will cause you at higher risk of cardiovascular diseases. Please note it and take it seriously.';
  }

  @override
  String get your_bfp_result_lean =>
      'You need to gain some fat and muscle for a stronger and healthier version of you. Let\'s Boost the Essential Fat.';

  @override
  String name_bfp_result_lean(String name) {
    return '$name needs to gain some fat and muscle for a stronger and healthier version. Let\'s Boost the Essential Fat.';
  }

  @override
  String get your_bfp_result_healthy =>
      'You are on your normal fit stage. Let\'s keep it up.';

  @override
  String name_bfp_result_healthy(String name) {
    return '$name is on normal fit stage. Let\'s keep it up.';
  }

  @override
  String get your_bfp_result_overfat =>
      'There are some extra fat in your body, you need to remove them before it\'s too late. Let\'s burn the Notty Fat with exercises.';

  @override
  String name_bfp_result_overfat(String name) {
    return 'There are some extra fat in $name body, he/she needs to remove them before it\'s too late. Let\'s burn the Notty Fat with exercises.';
  }

  @override
  String get your_bfp_result_bad =>
      'You have a bad result with your BFP. Please take action to burn fat immediately to live longer, to live healthier.Let\'s burn the Notty Fat with exercises.';

  @override
  String name_bfp_result_bad(String name) {
    return '$name has a bad result with BFP. Please take action to burn fat immediately to live longer, to live healthier.Let\'s burn the Notty Fat with exercises.';
  }

  @override
  String get calculate_bfp => 'Calculate BFP';

  @override
  String get title_meal_plan => 'Meal Plan';

  @override
  String get choose_meal_plan => 'Select Meal Plan';

  @override
  String get break_fast => 'Breakfast';

  @override
  String get lunch => 'Lunch';

  @override
  String get dinner => 'Dinner';

  @override
  String calories_with_unit(int value) {
    String _temp0 = intl.Intl.pluralLogic(
      value,
      locale: localeName,
      other: '$value cals',
      one: '1 cal',
      zero: 'cal',
    );
    return '($_temp0)';
  }

  @override
  String calories_with_unit_but_no_parentheses(int value) {
    String _temp0 = intl.Intl.pluralLogic(
      value,
      locale: localeName,
      other: '$value cals',
      one: '1 cal',
      zero: 'cal',
    );
    return '$_temp0';
  }

  @override
  String calories_with_value(int value) {
    return 'Calories: $value';
  }

  @override
  String started_date(String date) {
    return 'Started : $date';
  }

  @override
  String day(int day) {
    return 'Day : ($day)';
  }

  @override
  String get no_meal_plan_for_today => 'There is no meal plan for today.';

  @override
  String get eaten_date => 'Eaten Date: ';

  @override
  String get btn_mark_as_done => 'Mark as Done';

  @override
  String get label_done => 'Done';

  @override
  String get btn_mark_as_eaten => 'Mark as Eaten';

  @override
  String no_product_found(String query) {
    return 'No products found for $query.';
  }

  @override
  String get type_to_search_product =>
      'Type to search products from the search box.';

  @override
  String get search_hint => 'Search...';

  @override
  String get nutrient_fat => 'Fat';

  @override
  String get nutrient_carbohydrate => 'Carbohydrate';

  @override
  String get nutrient_protein => 'Protein';

  @override
  String label_dish(int dish) {
    return 'Dish : $dish';
  }

  @override
  String get label_ingredient => 'Ingredient';

  @override
  String get label_instruction => 'Instruction';

  @override
  String get btn_eaten => 'Eaten Today';

  @override
  String get label_bmi => 'BMI : ';

  @override
  String get label_weight => 'Weight : ';

  @override
  String get label_height => 'Height : ';

  @override
  String get label_preconditions => 'Preconditions : ';

  @override
  String get label_meals => 'Meals';

  @override
  String get first => 'first';

  @override
  String get second => 'second';

  @override
  String get third => 'third';

  @override
  String get fourth => 'fourth';

  @override
  String get fifth => 'fifth';

  @override
  String get sixth => 'sixth';

  @override
  String get seventh => 'seventh';

  @override
  String get eighth => 'eighth';

  @override
  String get nineth => 'nineth';

  @override
  String get tenth => 'tenth';

  @override
  String get require_weight_to_generate_meal_plan =>
      'You need to enter your current weight and pre-conditions to generate most suitable meal plans according to your weight and pre-conditions.';

  @override
  String get no_chat_message_found => 'No chat messages found.';

  @override
  String get title_chat => 'Chat';

  @override
  String get type_a_message => 'Type a message...';

  @override
  String get empty_chat => 'Empty chat.';

  @override
  String get chatYesterday => 'Yesterday';

  @override
  String chatHrAgo(int hr) {
    String _temp0 = intl.Intl.pluralLogic(
      hr,
      locale: localeName,
      other: '$hr hrs ago',
      one: '1 hr ago',
      zero: 'Just now',
    );
    return '$_temp0';
  }

  @override
  String chatMinAgo(int min) {
    String _temp0 = intl.Intl.pluralLogic(
      min,
      locale: localeName,
      other: '$min mins ago',
      one: '1 min ago',
      zero: 'Just now',
    );
    return '$_temp0';
  }

  @override
  String chatSecAgo(int sec) {
    String _temp0 = intl.Intl.pluralLogic(
      sec,
      locale: localeName,
      other: '$sec secs ago',
      one: '1 sec ago',
      zero: 'Just now',
    );
    return '$_temp0';
  }

  @override
  String get chatNow => 'just now';

  @override
  String get loginWithFacebook => 'Login with Facebook';

  @override
  String get errorSomethingWentWrong =>
      'Something went wrong. Please try again later.';

  @override
  String get errorFacebookLoginCancelled => 'Facebook login cancelled.';

  @override
  String get skip_login_and_register => 'Skip Login & Register';

  @override
  String get errorInvalidPhoneFormat => 'Invalid phone number format.';

  @override
  String get empty_favorite_list => 'Empty favorite item.';

  @override
  String get login_to_continue =>
      'You need to be logged in to perform this action.';

  @override
  String get title_login_required => 'Login Required';

  @override
  String get btn_login => 'Login';

  @override
  String get empty_meal_plan => 'Empty meal plans.';

  @override
  String get error_in_the_following_fields =>
      'Check the following field errors.';
}
