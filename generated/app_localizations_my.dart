// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Burmese (`my`).
class AppLocalizationsMy extends AppLocalizations {
  AppLocalizationsMy([String locale = 'my']) : super(locale);

  @override
  String get coming_soon => 'မကြာမှီလာမည်';

  @override
  String get message_for_coming_soon =>
      'ဤအစီအစဉ်ကို မစတင်ရသေးပါ။ အဆင်သင့်ဖြစ်ပါက သတင်းပို့ပါမည်။ စောင့်နေပေးပါ!';

  @override
  String get no_calculators_available => 'တွက်ချက်စက်များ မရှိပါ။';

  @override
  String get label_gain_point => 'ရရှိသည့်အမှတ်များ';

  @override
  String get label_used_point => 'သုံးလိုက်သည့်အမှတ်များ';

  @override
  String get title_my_weight_height_waist => 'ကိုယ်အလေးချိန်၊ အရပ်နှင့် ခါး';

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
      other: '$count ပေါင်',
      one: 'ပေါင် ၁',
      zero: 'ပေါင်',
    );
    return '🏋️ $_temp0';
  }

  @override
  String get my_weight_height_waist =>
      'ကျွန်ုပ်၏ ကိုယ်အလေးချိန်(🏋️)၊ အရပ်(📏) နှင့် ခါး(👖)';

  @override
  String get references => 'ကိုးကားချက်များ';

  @override
  String get academic_reference => 'ပညာရပ်ဆိုင်ရာ ကိုးကားချက်';

  @override
  String get public_health_reference => 'ပြည်သူ့ကျန်းမာရေး ကိုးကားချက်';

  @override
  String get calculator_disclaimer =>
      'ရလဒ်များသည် အချက်အလက်အတွက်သာဖြစ်ပြီး ကျန်းမာရေးအကြံဉာဏ်မဟုတ်ပါ။ လမ်းညွှန်ချက်အတွက် ကျန်းမာရေးပညာရှင်နှင့် တိုင်ပင်ပါ။';

  @override
  String get empty_notification => 'အသိပေးချက်များ မရှိပါ။';

  @override
  String get citation_bmi_calculator =>
      'BMI တွက်ချက်မှုသည် CDC စံနှုန်းများအပေါ် အခြေခံပါသည်။';

  @override
  String get no_internet_connection =>
      'အင်တာနက် ချိတ်ဆက်မှု မရှိပါ။ ကျေးဇူးပြု၍ အင်တာနက် ချိတ်ဆက်ပြီး ပြန်လည် ကြိုးစားပါ။';

  @override
  String get weight_in_lb => 'အလေးချိန် (ပေါင်ဖြင့်)';

  @override
  String get title_account_deleted => 'အကောင့်ဖျက်ပြီး';

  @override
  String get automatically_logged_out_message =>
      'အလိုအလျောက် JOY App မှ ထွက်ပါတော့မည်။';

  @override
  String get label_delete_account => 'ကျွန်ုပ်၏ JOY အကောင့်ကို ဖျက်ရန်';

  @override
  String get title_delete_account => 'အကောင့်ဖျက်ရန်';

  @override
  String get delete_account_confirmation =>
      'သင့် JOY အကောင့်ကို ဖျက်လိုသည်မှာ သေချာပါသလား？ ဤလုပ်ဆောင်ချက်ကို ပြန်လည်မပြုလုပ်နိုင်ပါ။';

  @override
  String get permission_storage_denied_permanently =>
      'သိမ်းဆည်းခွင့်ကို အပြီးအပိုင်ငြင်းဆန်ထားသည်။ ဓာတ်ပုံများဆွဲယူရန် အက်ပ်ချိန်ညှိထဲတွင် ဖွင့်ပေးပါ။';

  @override
  String get btn_open_app_settings => 'ချိန်ညှိချက်များကိုဖွင့်ရန်';

  @override
  String get upcoming => 'Upcoming';

  @override
  String get active => 'Active';

  @override
  String get completed => 'Completed';

  @override
  String get label_program_details => 'အစီအစဉ် အသေးစိတ်';

  @override
  String end_date(String endDate) {
    return 'ပြီးဆုံးမည့်ရက်: $endDate';
  }

  @override
  String file_size_too_large(int mb) {
    return 'ဖိုင်အရွယ်အစားသည် $mb MB ထက် ကြီးမနေရပါ။';
  }

  @override
  String get successGoalUpdate =>
      'သင့်ရည်မှန်းချက်ကို အောင်မြင်စွာ ပြင်ဆင်ပြီးပါပြီ။';

  @override
  String get my_bmi => 'ကျွန်ုပ်၏ BMI';

  @override
  String get my_goal => 'ကျွန်ုပ်၏ ရည်မှန်းချက်';

  @override
  String my_favorite_product_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'အကြိုက်ဆုံး ပစ္စည်း $count ခု',
      one: 'အကြိုက်ဆုံး ပစ္စည်း ၁ ခု',
      zero: 'အကြိုက်ဆုံး ပစ္စည်းများ',
    );
    return '$_temp0';
  }

  @override
  String my_shipping_address_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'လိပ်စာ $count ခု',
      one: 'လိပ်စာ ၁ ခု',
      zero: 'လိပ်စာများ',
    );
    return '$_temp0';
  }

  @override
  String my_active_program_count_label(int productCount, int serviceCount) {
    String _temp0 = intl.Intl.pluralLogic(
      productCount,
      locale: localeName,
      other: 'ပစ္စည်း $productCount ခု',
      one: 'ပစ္စည်း ၁ ခု',
    );
    String _temp1 = intl.Intl.pluralLogic(
      serviceCount,
      locale: localeName,
      other: 'ဝန်ဆောင်မှု အစီအစဉ် $serviceCount ခု',
      one: 'ဝန်ဆောင်မှု အစီအစဉ် ၁ ခု',
    );
    return '$_temp0 & $_temp1';
  }

  @override
  String get select_primary_address => 'ပင်မလိပ်စာတစ်ခုကို ရွေးချယ်ပါ';

  @override
  String get no_announcements => 'ကြေငြာချက်များ မရှိပါ။';

  @override
  String get title_announcement => 'ကြေငြာချက်များ';

  @override
  String get confirm_reminder_has_done =>
      'ဤအရာကို ပြီးပြီဟု အမှတ်အသားပြုလိုသည်မှာ သေချာပါသလား?';

  @override
  String get label_finish => 'ပြီးမည်';

  @override
  String get title_bfp_calculator => 'ခန္ဓာကိုယ်အဆီပါဝင်မှု တွက်ချက်ရန်';

  @override
  String get title_wth_calculator => 'ခါးနှင့်အရပ်အချိုး တွက်ချက်ရန်';

  @override
  String get title_calorie_calculator => 'ကယ်လိုရီ တွက်ချက်ရန်';

  @override
  String get title_bmi_calculator => 'BMI တွက်ချက်ရန်';

  @override
  String get btn_add_to_cart => 'စျေးခြင်းထဲထည့်မည်';

  @override
  String get no_healthy_tips => 'ကျန်းမာရေးအကြံပြုချက်များ မရှိပါ။';

  @override
  String get label_select_from_meal_plan => 'အစားအစာအစီအစဉ်မှ ရွေးချယ်မည်လား?';

  @override
  String get title_record_meal_plan => 'အစားအစာအစီအစဉ် မှတ်တမ်းတင်မည်';

  @override
  String get title_select_a_meal_plan => 'အစားအစာအစီအစဉ် ရွေးချယ်မည်';

  @override
  String get select_meal_plan => 'အစားအစာအစီအစဉ် ရွေးချယ်မည်';

  @override
  String get label_see_all_meal_plan => 'အစားအစာအစီအစဉ်အားလုံးကို ကြည့်ရန်';

  @override
  String get label_total_calories => 'စုစုပေါင်းကယ်လိုရီ : ';

  @override
  String get home => 'ပင်မ';

  @override
  String get today => 'ယနေ့';

  @override
  String get profile => 'ကိုယ်ရေးအချက်အလက်';

  @override
  String get selectLanguage => 'ဘာသာစကား ရွေးချယ်မည်';

  @override
  String get login => 'ဝင်မည်';

  @override
  String get register => 'မှတ်ပုံတင်မည်';

  @override
  String get or => 'သို့မဟုတ်';

  @override
  String get hint_what_did_you_eat => 'ဘာစားခဲ့ပါသလဲ?';

  @override
  String get label_eat_own_meal => 'ကိုယ်ပိုင်အစားအစာ စားမည်လား?';

  @override
  String get signin_with_google => 'Google ဖြင့် ဝင်မည်';

  @override
  String get signin_with_facebook => 'Facebook ဖြင့် ဝင်မည်';

  @override
  String get lets_build_healthy_lifestyle_with_joy_en =>
      'Let\'s build healthy lifestyle with JOY';

  @override
  String get lets_build_healthy_lifestyle_with_joy_my =>
      'ကျန်းမာသောနေထိုင်မှုဘဝကို JOY နှင့်အတူတည်ဆောက်ကြပါစို့';

  @override
  String get dontHaveAccount => 'အကောင့်မရှိသေးဘူးလား?';

  @override
  String get signUp => 'မှတ်ပုံတင်မည်';

  @override
  String get btn_select => 'ရွေးချယ်မည်';

  @override
  String get forgotYourPassword => 'စကားဝှက်မေ့နေပါသလား?';

  @override
  String get password => 'စကားဝှက်';

  @override
  String get phoneNumber => 'ဖုန်းနံပါတ်';

  @override
  String get loginToYourAccount => 'သင့်အကောင့်သို့ ဝင်ရောက်မည်';

  @override
  String get welcomeBack => 'ပြန်လည်ကြိုဆိုပါသည်!';

  @override
  String get title_forgot_password => 'စကားဝှက်မေ့နေပါသလား';

  @override
  String get enter_your_phone => 'စကားဝှက်ပြန်လည်သတ်မှတ်ရန် ဖုန်းနံပါတ်ထည့်ပါ';

  @override
  String get btn_reset_password => 'စကားဝှက်ပြန်သတ်မှတ်မည်';

  @override
  String get btn_next => 'နောက်တစ်ဆင့်';

  @override
  String get already_have_an_account => 'အကောင့်ရှိပြီးသားလား?';

  @override
  String get we_will_send_otp => 'သင့်ဖုန်းသို့ OTP ကုဒ်ပို့ပေးပါမည်။';

  @override
  String get title_create_account => 'အကောင့်အသစ်ဖန်တီးမည်';

  @override
  String get title_phone_verification => 'ဖုန်းနံပါတ် အတည်ပြုခြင်း';

  @override
  String get enter_your_otp => 'OTP ကုဒ်ကို ဤနေရာတွင် ထည့်သွင်းပါ';

  @override
  String get we_have_sent_opt_code =>
      'သင့်ဖုန်းနံပါတ်သို့ OTP ကုဒ်ပို့ပြီးပါပြီ။';

  @override
  String get didnt_get_the_otp => 'OTP မရရှိပါက';

  @override
  String get error_fill_in_all_fields => 'ကျေးဇူးပြု၍ အားလုံးဖြည့်စွက်ပါ';

  @override
  String get success_login => 'အကောင့်ဝင်ရောက်မှု အောင်မြင်ပါသည်';

  @override
  String get error_phone_required => 'ဖုန်းနံပါတ် လိုအပ်ပါသည်';

  @override
  String get error_password_required => 'စကားဝှက် လိုအပ်ပါသည်';

  @override
  String get btn_resend_otp => 'OTP ပြန်ပို့မည်';

  @override
  String get btn_request_otp => 'OTP တောင်းမည်';

  @override
  String get title_create_new_password => 'စကားဝှက်အသစ်ဖန်တီးမည်';

  @override
  String get btn_create_password => 'စကားဝှက်ဖန်တီးမည်';

  @override
  String get confirm_password => 'စကားဝှက်အတည်ပြုမည်';

  @override
  String get error_password_mismatch => 'စကားဝှက် မကိုက်ညီပါ';

  @override
  String get title_reset_password => 'စကားဝှက်ပြန်သတ်မှတ်မည်';

  @override
  String get error_confirm_password_required =>
      'စကားဝှက်အတည်ပြုရန် လိုအပ်ပါသည်';

  @override
  String get error_confirm_password_mismatch =>
      'စကားဝှက်အတည်ပြုချက် မကိုက်ညီပါ';

  @override
  String get success_password_reset => 'စကားဝှက်ပြန်သတ်မှတ်မှု အောင်မြင်ပါသည်';

  @override
  String get title_home => 'ပင်မ';

  @override
  String get title_profile => 'ကိုယ်ရေးအချက်အလက်';

  @override
  String get title_favorite => 'အကြိုက်ဆုံးများ';

  @override
  String get meal_box_program => 'အစားအစာပါသော ပရိုဂရမ်';

  @override
  String get juice_plan => 'ဖျော်ရည် ပရိုဂရမ်';

  @override
  String get challenge => 'ဝန်ဆောင်မှု ပရိုဂရမ်';

  @override
  String get our_products => 'ကျွန်ုပ်တို့၏ ထုတ်ကုန်များ';

  @override
  String get healthy_tips => 'ကျန်းမာရေးအကြံပြုချက်များ';

  @override
  String get upcoming_live => 'ရောက်ရှိလာမည့် တိုက်ရိုက်ထုတ်လွှင့်မှုများ';

  @override
  String get see_all => 'အားလုံးကြည့်ရန်';

  @override
  String get btn_purchase => 'ဝယ်ယူမည်';

  @override
  String get no_products_available => 'ရရှိနိုင်သော ထုတ်ကုန်မရှိပါ';

  @override
  String get try_again => 'ထပ်ကြိုးစားမည်';

  @override
  String get an_error_occurred => 'အမှားတစ်ခုဖြစ်ပွားနေပါသည်!';

  @override
  String get label_description => 'ဖော်ပြချက်';

  @override
  String get label_price => 'စျေးနှုန်း';

  @override
  String get empty_profile => 'အချက်အလက်မရှိသေးပါ';

  @override
  String get btn_reload => 'ပြန်ဖွင့်မည်';

  @override
  String get label_member => 'အသင်း၀င်';

  @override
  String get joy_coupon => 'လက်ရှိ JOY \$';

  @override
  String get your_goal => 'သင့်ရည်မှန်းချက်';

  @override
  String get age => 'အသက်';

  @override
  String get weight => 'ကိုယ်အလေးချိန်';

  @override
  String get height => 'အရပ်အမြင့်';

  @override
  String get phone => 'ဖုန်း';

  @override
  String get gender => 'လိင်';

  @override
  String get nrc => 'မှတ်ပုံတင်နံပါတ်';

  @override
  String get delivery_address => 'ပို့ဆောင်မည့်လိပ်စာ';

  @override
  String get primary_address => 'ပင်မလိပ်စာ';

  @override
  String get my_address => 'ကျွန်ုပ်၏လိပ်စာများ';

  @override
  String bmi_label_with_value(double bmiValue) {
    return 'BMI ($bmiValue)';
  }

  @override
  String get select_gender => 'လိင် ရွေးချယ်ပါ';

  @override
  String get title_edit_profile => 'ကိုယ်ရေးအချက်အလက် ပြင်ဆင်မည်';

  @override
  String get optional => 'ရွေးချယ်နိုင်သည်';

  @override
  String get name => 'အမည်';

  @override
  String get btn_save => 'သိမ်းမည်';

  @override
  String get required_name => 'အမည် လိုအပ်ပါသည်';

  @override
  String get male => 'ကျား';

  @override
  String get female => 'မ';

  @override
  String get other => 'အခြား';

  @override
  String get active_plan_count => 'Active ဖြစ်သော ထုတ်ကုန် ပရိုဂရမ်';

  @override
  String get active_challenge_count => 'Active ဖြစ်သော ဝန်ဆောင်မှု ပရိုဂရမ်';

  @override
  String get order_list_label => 'အော်ဒါများ';

  @override
  String get rewards_label => 'ဆုလာဘ်များ';

  @override
  String get notifications_label => 'အသိပေးချက်များ';

  @override
  String get language_label => 'ဘာသာစကား';

  @override
  String get logout_confirmation => 'အကောင့်မှ ထွက်မည်';

  @override
  String get logout_confirmation_message => 'အကောင့်မှ ထွက်ရန် သေချာပါသလား?';

  @override
  String get btn_logout => 'ထွက်မည်';

  @override
  String get btn_cancel => 'မထွက်တော့ပါ';

  @override
  String get title_notifications => 'အသိပေးချက်များ';

  @override
  String get you_have => 'သင့်တွင် ';

  @override
  String new_notifications(int unReadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unReadCount,
      locale: localeName,
      other: 'အသိပေးချက်အသစ် $unReadCount ခု',
      one: 'အသိပေးချက်အသစ် ၁ ခု',
      zero: 'အသိပေးချက်အသစ်မရှိပါ',
    );
    return '$_temp0';
  }

  @override
  String get btn_checkout => 'ငွေရှင်းမည်';

  @override
  String get total => 'စုစုပေါင်း';

  @override
  String get title_shopping_cart => 'စျေးခြင်းထည့်စရာ';

  @override
  String get title_checkout => 'ငွေရှင်းမည်';

  @override
  String get other_methods => 'အခြားနည်းလမ်းများ';

  @override
  String get title_payment_methods => 'ငွေပေးချေမှုနည်းလမ်းများ';

  @override
  String get bank_transfer => 'ဘဏ်လွှဲ';

  @override
  String get payment_method => 'ငွေပေးချေမှုနည်းလမ်း';

  @override
  String get btn_change => 'ပြောင်းမည်';

  @override
  String get btn_confirm_order => 'အော်ဒါအတည်ပြုမည်';

  @override
  String get order_information => 'အော်ဒါအချက်အလက်';

  @override
  String get total_amount => 'စုစုပေါင်းပမာဏ';

  @override
  String get label_point => 'အမှတ်';

  @override
  String point_value(int pointCount) {
    String _temp0 = intl.Intl.pluralLogic(
      pointCount,
      locale: localeName,
      other: 'အမှတ် $pointCount ခု',
      one: 'အမှတ် ၁ ခု',
      zero: 'အမှတ်မရှိပါ',
    );
    return '$_temp0';
  }

  @override
  String get net_amount => 'အသားတင်ပမာဏ';

  @override
  String get add_new_address => 'လိပ်စာအသစ်ထည့်မည်';

  @override
  String get no_bank_accounts_available => 'ရရှိနိုင်သော ဘဏ်အကောင့်မရှိပါ';

  @override
  String get btn_confirm => 'အတည်ပြုမည်';

  @override
  String get btn_ok => 'အိုကေ';

  @override
  String get title_error => 'အမှား';

  @override
  String get title_warning => 'သတိပေးချက်';

  @override
  String get error_delivery_address_required =>
      'ပို့ဆောင်မည့်လိပ်စာ လိုအပ်ပါသည်။';

  @override
  String get title_order_detail => 'အော်ဒါအသေးစိတ်';

  @override
  String get empty_cart => 'စျေးခြင်းထည့်စရာ မရှိပါ';

  @override
  String get bank_account_copied =>
      'ဘဏ်အကောင့်နံပါတ်ကို clipboard သို့ ကူးထည့်ပြီးပါပြီ!';

  @override
  String get order_number => 'အော်ဒါနံပါတ်';

  @override
  String get used_coupon_amount => 'အသုံးပြုထားသော ကူပွန်';

  @override
  String get title_orders => 'အော်ဒါများ';

  @override
  String get empty_order => 'အော်ဒါစာရင်း မရှိပါ';

  @override
  String get payment_confirmed => 'ငွေပေးချေမှု အတည်ပြုပြီး';

  @override
  String get order_confirmed => 'အော်ဒါ အတည်ပြုပြီး';

  @override
  String get payment_rejected => 'ငွေပေးချေမှု ပယ်ချခံရ';

  @override
  String get order_completed => 'အော်ဒါ ပြီးစီးပြီး';

  @override
  String get cancelled => 'အော်ဒါ ပယ်ဖျက်ပြီး';

  @override
  String get pending => 'ဆိုင်းငံ့ထားသော အော်ဒါ';

  @override
  String get order_created => 'အော်ဒါ ဖန်တီးပြီး';

  @override
  String get upload_payment_screenshot => 'ငွေပေးချေမှု screenshot တင်မည်';

  @override
  String get take_photo => 'ဓာတ်ပုံရိုက်မည်';

  @override
  String get gallery => 'ပြခန်း';

  @override
  String get error_payment_screenshot_required =>
      'ငွေပေးချေမှု screenshot လိုအပ်ပါသည်။';

  @override
  String get error_name_required => 'အမည် လိုအပ်ပါသည်။';

  @override
  String get success_profile_update =>
      'ကိုယ်ရေးအချက်အလက် အောင်မြင်စွာ မွမ်းမံပြီးပါပြီ။';

  @override
  String get title_success => 'အောင်မြင်မှု';

  @override
  String get errorRegionRequired => 'တိုင်းဒေသကြီး လိုအပ်ပါသည်။';

  @override
  String get errorTownshipRequired => 'မြို့နယ် လိုအပ်ပါသည်။';

  @override
  String get errorStressAddressRequired => 'လမ်း လိုအပ်ပါသည်';

  @override
  String get successAddressCreate => 'လိပ်စာ အောင်မြင်စွာ ဖန်တီးပြီးပါပြီ။';

  @override
  String get successAddressUpdate => 'လိပ်စာ အောင်မြင်စွာ မွမ်းမံပြီးပါပြီ။';

  @override
  String get title_add_new_address => 'လိပ်စာအသစ်ထည့်မည်';

  @override
  String get select_region => 'တိုင်းဒေသကြီး ရွေးချယ်ပါ';

  @override
  String get select_township => 'မြို့နယ် ရွေးချယ်ပါ';

  @override
  String get stress_address => 'လမ်း';

  @override
  String get is_primary_address => 'ပင်မလိပ်စာ ဖြစ်ပါသလား?';

  @override
  String get btn_delete => 'ဖျက်မည်';

  @override
  String get delete_confiration => 'ဤလိပ်စာကို ဖျက်ရန် သေချာပါသလား?';

  @override
  String get title_confirmation => 'အတည်ပြုချက်';

  @override
  String get btn_edit => 'ပြင်ဆင်မည်';

  @override
  String get delete_success => 'အောင်မြင်စွာ ဖျက်ပြီးပါပြီ။';

  @override
  String get delete_error => 'ဖျက်ရန် မအောင်မြင်ပါ။';

  @override
  String get title_edit_address => 'လိပ်စာ ပြင်ဆင်မည်';

  @override
  String get btn_update => 'မွမ်းမံမည်';

  @override
  String get levelMember => 'အသင်း၀င်';

  @override
  String get levelSilver => 'ငွေ';

  @override
  String get levelGold => 'ရွှေ';

  @override
  String get levelPlatinum => 'ပလက်တီနမ်';

  @override
  String get levelDiamond => 'စိန်';

  @override
  String get underWeight => 'ပုံမှန်ထက် ပိန်သည်';

  @override
  String get normal => 'ပုံမှန်';

  @override
  String get overWeight => 'ပုံမှန်ထက် ဝသည်';

  @override
  String get obese => 'အဝလွန်သည်';

  @override
  String year(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count နှစ်',
      one: '၁ နှစ်',
      zero: 'နှစ်',
    );
    return '$_temp0';
  }

  @override
  String lb(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ပေါင်',
      one: '၁ ပေါင်',
      zero: 'ပေါင်',
    );
    return '$_temp0';
  }

  @override
  String get let_start => 'အတူတူ စတင်ကြရအောင်';

  @override
  String get feet => 'ပေ';

  @override
  String get inches => 'လက်မ';

  @override
  String get dob => 'မွေးနေ့';

  @override
  String get select_your_goal => 'သင့်ရည်မှန်းချက်ကို ရွေးချယ်ပါ';

  @override
  String get btn_start => 'စတင်မည်';

  @override
  String get errorDobRequired => 'မွေးနေ့ လိုအပ်ပါသည်။';

  @override
  String get errorWeightRequired => 'ကိုယ်အလေးချိန် လိုအပ်ပါသည်။';

  @override
  String get errorFeetRequired => 'ပေ လိုအပ်ပါသည်။';

  @override
  String get errorInchesRequired => 'လက်မ လိုအပ်ပါသည်။';

  @override
  String get requireGoalSelection =>
      'ကျေးဇူးပြု၍ သင့်ရည်မှန်းချက်ကို ရွေးချယ်ပါ။';

  @override
  String get active_programs => 'ကျွန်ုပ်၏ ပရိုဂရမ်များ';

  @override
  String get calculators => 'တွက်ချက်ကိရိယာများ';

  @override
  String get product_programs => 'ထုတ်ကုန်ပရိုဂရမ်များ';

  @override
  String get service_programs => 'ဝန်ဆောင်မှုပရိုဂရမ်များ';

  @override
  String get no_active_meal_plan => 'ဝယ်ယူထားသော ထုတ်ကုန်ပရိုဂရမ်များ မရှိပါ။';

  @override
  String get no_active_challenge =>
      'ဝယ်ယူထားသော ဝန်ဆောင်မှုပရိုဂရမ်များ မရှိပါ။';

  @override
  String start_date(String startDate) {
    return 'စတင်မည်: $startDate';
  }

  @override
  String batch_number(int batchNumber) {
    return 'အသုတ်: $batchNumber';
  }

  @override
  String get label_schedule => 'အချိန်ဇယား';

  @override
  String get empty_reminder => 'သတိပေးချက် မရှိပါ!';

  @override
  String get label_tracker => 'ခြေရာခံ';

  @override
  String get label_meal_plan => 'အစားအစာအစီအစဉ်';

  @override
  String get label_news_feed => 'သတင်းများ';

  @override
  String get title_active_challenge => 'Active ဖြစ်နေသော ဝန်ဆောင်မှုပရိုဂရမ်';

  @override
  String get btn_add => 'ထည့်မည်';

  @override
  String label_selected_ml(int selectedMl) {
    return 'ရွေးချယ်ထားသော ပမာဏ: $selectedMl';
  }

  @override
  String get title_water_intake => 'ရေသောက်သုံးမှု';

  @override
  String get today_water_intake => 'ယနေ့ ရေသောက်သုံးမှု';

  @override
  String get title_water_record => 'ရေသောက်သုံးမှု မှတ်တမ်းတင်မည်';

  @override
  String get goal => 'ရည်မှန်းချက်';

  @override
  String completed_percentage(int percentage) {
    return '$percentage% ပြီးစီးပြီး။';
  }

  @override
  String comment_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'မှတ်ချက် $count ခု',
      one: 'မှတ်ချက် ၁ ခု',
      zero: 'မှတ်ချက်မရှိပါ',
    );
    return '$_temp0';
  }

  @override
  String get what_is_on_your_mind => 'စိတ်ထဲမှာ ဘာတွေရှိလဲ?';

  @override
  String get btn_post => 'တင်မည်';

  @override
  String get like => 'နှစ်သက်သည်';

  @override
  String get camera_source => 'ကင်မရာ';

  @override
  String get gallery_source => 'ပြခန်း';

  @override
  String get success_news_feed_create =>
      'သတင်းများ အောင်မြင်စွာ ဖန်တီးပြီးပါပြီ။ အက်ဒ်မင်အတည်ပြုပြီးနောက် ထုတ်ဝေပါမည်။';

  @override
  String get likedUsers => 'ဤပို့စ်ကို နှစ်သက်သူများ';

  @override
  String title_feed_of_user(String username) {
    return '$username ၏ ပို့စ်';
  }

  @override
  String get noComments => 'မှတ်ချက်မရှိသေးပါ';

  @override
  String get beFirstToComment => 'ပထမဆုံး မှတ်ချက်ပေးသူဖြစ်ပါစေ';

  @override
  String comment_as(String username) {
    return '$username အဖြစ် မှတ်ချက်ပေးမည်';
  }

  @override
  String get comment => 'မှတ်ချက်';

  @override
  String get empty_news_feed => 'ရရှိနိုင်သော သတင်းများ မရှိပါ';

  @override
  String replyCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြန်ကြားချက် $count ခု',
      one: 'ပြန်ကြားချက် ၁ ခု',
      zero: 'ပြန်ကြားချက်',
    );
    return '$_temp0';
  }

  @override
  String get success_comment_create => 'မှတ်ချက် အောင်မြင်စွာ ဖန်တီးပြီးပါပြီ။';

  @override
  String you_have_finished_your_meal_plan_part(String numberOrdinal) {
    return 'သင့်အစားအစာအစီအစဉ်၏ $numberOrdinal အပိုင်းကို ပြီးမြောက်ပြီးပါပြီ။';
  }

  @override
  String enter_your_current_weight(int weight) {
    return 'သင့်ယခင်ကိုယ်အလေးချိန်မှာ $weight ပေါင်ဖြစ်ပါသည်။ \nသင့်လက်ရှိကိုယ်အလေးချိန်ကို ထည့်သွင်းရန် လိုအပ်ပါသည်။';
  }

  @override
  String get btn_enter_new_weight => 'ကိုယ်အလေးချိန်အသစ်ထည့်မည်';

  @override
  String get select_precondition_you_have =>
      'သင့်တွင် ရှိသော ကြိုတင်အခြေအနေများကို ရွေးချယ်ပါ';

  @override
  String your_previous_weight(String updatedDate, num weight) {
    return '$updatedDate တွင် သင့်ကိုယ်အလေးချိန်မှာ $weight ပေါင်ဖြစ်ပါသည်။';
  }

  @override
  String get your_today_weight => 'ယနေ့တိုင်းတာထားသော သင့်ကိုယ်အလေးချိန်';

  @override
  String get title_sleep_schedule => 'အိပ်စက်မှုအချိန်ဇယား';

  @override
  String sleep_time(String sleepTime) {
    return 'အိပ်ချိန် = $sleepTime';
  }

  @override
  String get your_sleep_time_is => 'သင့်အိပ်ချိန်မှာ ';

  @override
  String get title_add_sleep_schedule => 'အိပ်စက်မှုအချိန်ဇယား ထည့်မည်';

  @override
  String get great => 'ကောင်းသည်';

  @override
  String get late => 'နောက်ကျသည်';

  @override
  String get title_choose_today_mood => 'ယနေ့စိတ်အခြေအနေ ရွေးချယ်ပါ';

  @override
  String get today_feeling_note => 'ယနေ့ခံစားချက်များကို ရေးသားပါ';

  @override
  String get title_today_feeling => 'ယနေ့ခံစားချက်';

  @override
  String get write_total_feeling => 'ယနေ့ခံစားချက် မှတ်တမ်းတင်မည်';

  @override
  String get feeling_note => 'ခံစားချက်မှတ်စု';

  @override
  String get record_activities => 'လှုပ်ရှားမှုများကို မှတ်တမ်းတင်ပါ';

  @override
  String get title_dance_and_workout_activity =>
      'အားကစားနှင့် ကခုန်ခြင်း လှုပ်ရှားမှုများ';

  @override
  String total_workout_time(int hour, int minute) {
    String _temp0 = intl.Intl.pluralLogic(
      hour,
      locale: localeName,
      one: '1 နာရီ',
      zero: '0 နာရီ',
      other: '$hour နာရီ',
    );
    String _temp1 = intl.Intl.pluralLogic(
      minute,
      locale: localeName,
      one: '1 မိနစ်',
      zero: '0 မိနစ်',
      other: '$minute မိနစ်',
    );
    return 'စုစုပေါင်း လေ့ကျင့်ခန်းအချိန် - $_temp0 : $_temp1';
  }

  @override
  String hour_minute(int hour, int minute) {
    String _temp0 = intl.Intl.pluralLogic(
      hour,
      locale: localeName,
      other: '$hour နာရီ',
      one: '1 နာရီ',
      zero: '0 နာရီ',
    );
    String _temp1 = intl.Intl.pluralLogic(
      minute,
      locale: localeName,
      other: '$minute မိနစ်',
      one: '1 မိနစ်',
      zero: '0 မိနစ်',
    );
    return ' ($_temp0 : $_temp1)';
  }

  @override
  String get label_select_activity_type =>
      'လှုပ်ရှားမှုအမျိုးအစားကို ရွေးချယ်ပါ';

  @override
  String get label_select_total_time => 'စုစုပေါင်းအချိန်ကို ရွေးချယ်ပါ';

  @override
  String get title_record_workout_activity =>
      'အားကစားနှင့် ကခုန်ခြင်း လှုပ်ရှားမှုများကို မှတ်တမ်းတင်ပါ';

  @override
  String your_last_bmi(String value) {
    return 'သင့်နောက်ဆုံး BMI - $value';
  }

  @override
  String your_last_calorie(String value) {
    return 'သင့်နောက်ဆုံး CR - $value';
  }

  @override
  String your_last_whr(String value) {
    return 'သင့်နောက်ဆုံး WHR - $value';
  }

  @override
  String your_last_bfp(String value) {
    return 'သင့်နောက်ဆုံး BFP - $value';
  }

  @override
  String get title_calculators => 'တွက်ချက်ကိရိယာများ';

  @override
  String get title_bmi => 'ခန္ဓာကိုယ်ထုထည်ညွှန်းကိန်း';

  @override
  String get calculate_bmi => 'BMI တွက်ရန်';

  @override
  String get history => 'မှတ်တမ်း';

  @override
  String get for_myself => 'ကိုယ်တိုင်';

  @override
  String get result_can_be_saved_to_profile =>
      '(ရလဒ်ကို ကိုယ်ရေးအချက်အလက်တွင် သိမ်းဆည်းနိုင်သည်)';

  @override
  String get for_other => 'အခြားသူများ';

  @override
  String get result_can_not_be_saved_to_profile =>
      '(ရလဒ်ကို ကိုယ်ရေးအချက်အလက်တွင် သိမ်းဆည်း၍မရပါ)';

  @override
  String get btn_calculate => 'တွက်ရန်';

  @override
  String get btn_back_to_home => 'ပင်မစာမျက်နှာသို့ ပြန်သွားရန်';

  @override
  String get title_result => 'ရလဒ်';

  @override
  String name_bmi_is(String name, num value) {
    return '$name ၏ BMI မှာ $value ဖြစ်သည်';
  }

  @override
  String your_bmi_is(num value) {
    return 'သင့် BMI မှာ $value ဖြစ်သည်';
  }

  @override
  String bmi_underweight_description_for_other(String name) {
    return '$name သည် ပိုမိုကျန်းမာသန်စွမ်းစေရန် ကြွက်သားများ တိုးပွားအောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်။';
  }

  @override
  String get bmi_underweight_description_for_you =>
      'သင့်ကိုယ်သင် ပိုမိုကျန်းမာသန်စွမ်းစေရန် ကြွက်သားများ တိုးပွားအောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်။';

  @override
  String get bmi_normalweight_description_for_you =>
      'သင့်တွင် ပုံမှန်ကိုယ်အလေးချိန် ရှိပါသည်။ ပိုမိုကောင်းမွန်အောင် ထိန်းသိမ်းပါ။';

  @override
  String bmi_normalweight_description_for_other(String name) {
    return '$name တွင် ပုံမှန်ကိုယ်အလေးချိန် ရှိပါသည်။ ပိုမိုကောင်းမွန်အောင် ထိန်းသိမ်းပါ။';
  }

  @override
  String get bmi_overweight_description_for_you =>
      'သင့်တွင် ကိုယ်အလေးချိန် အနည်းငယ် တိုးနေပါသည်။ အဆီပိုများကြောင့် ဖြစ်ပါက မတော်တဆဖြစ်မလာမီ ဖယ်ရှားသင့်ပါသည်။';

  @override
  String bmi_overweight_description_for_other(String name) {
    return '$name တွင် ကိုယ်အလေးချိန် အနည်းငယ် တိုးနေပါသည်။ အဆီပိုများကြောင့် ဖြစ်ပါက မတော်တဆဖြစ်မလာမီ ဖယ်ရှားသင့်ပါသည်။';
  }

  @override
  String get bmi_obesity_description_for_you =>
      'BMI သည် သင့်ကျန်းမာရေး အခြေအနေကို တိတိကျကျ မဖော်ပြနိုင်ပါ။ သို့သော် ဤ BMI ရလဒ်ဖြင့် အဝလွန်နေပါက ကိုယ်အလေးချိန် လျှော့ချရန် ကြိုးစားသင့်ပါသည်။';

  @override
  String bmi_obesity_description_for_other(String name) {
    return 'BMI သည် $name ၏ ကျန်းမာရေး အခြေအနေကို တိတိကျကျ မဖော်ပြနိုင်ပါ။ သို့သော် ဤ BMI ရလဒ်ဖြင့် အဝလွန်နေပါက ကိုယ်အလေးချိန် လျှော့ချရန် ကြိုးစားသင့်ပါသည်။';
  }

  @override
  String get bmi_bad_result_description_for_you =>
      'သင့် BMI တွင် မကောင်းသော ရလဒ်ရှိပါသည်။ ပိုမိုကျန်းမာစွာ အသက်ရှည်ရှည်နေထိုင်နိုင်ရန် ကိုယ်အလေးချိန် လျှော့ချရန် ချက်ချင်းလုပ်ဆောင်ပါ။';

  @override
  String get you_look_fantastic => 'သင် အလွန်လှပနေပါသည်!';

  @override
  String name_looks_fantastic(String name) {
    return '$name အလွန်လှပနေပါသည်!';
  }

  @override
  String get you_need_improvement =>
      'သင် တိုးတက်အောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်!';

  @override
  String name_needs_improvement(String name) {
    return '$name တိုးတက်အောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်!';
  }

  @override
  String get btn_save_result => 'ရလဒ်ကို သိမ်းဆည်းရန်';

  @override
  String get successSavingCalculatorResult =>
      'ရလဒ်ကို ကိုယ်ရေးအချက်အလက်တွင် အောင်မြင်စွာ သိမ်းဆည်းပြီးပါပြီ။';

  @override
  String get calculate_cr => 'CR တွက်ရန်';

  @override
  String get title_calorie_requirement => 'ကယ်လိုရီလိုအပ်ချက်';

  @override
  String get title_wth_ratio => 'ခါးနှင့်အရပ်အချိုး (W2H)';

  @override
  String get calculate_wth_ratio => 'W2H အချိုးကို တွက်ရန်';

  @override
  String get title_bfp => 'ခန္ဓာကိုယ်အဆီအချိုးအစား';

  @override
  String get waist => 'ခါး';

  @override
  String get stress_factor => 'စိတ်ဖိစီးမှုအချက်';

  @override
  String get lifestyle => 'နေထိုင်မှုပုံစံ';

  @override
  String get your => 'သင့်';

  @override
  String your_bfp_result_is(String name, num bfp) {
    return '$name ၏ ခန္ဓာကိုယ်အဆီအချိုးအစားမှာ $bfp% ဖြစ်သည်';
  }

  @override
  String your_calorie_requirement_is(int calorie) {
    return 'သင့်ကယ်လိုရီလိုအပ်ချက်မှာ $calorie ဖြစ်သည်';
  }

  @override
  String name_calorie_requirement_is(String name, int calorie) {
    return '$name ၏ ကယ်လိုရီလိုအပ်ချက်မှာ $calorie ဖြစ်သည်';
  }

  @override
  String get calorie_requirement_description =>
      'သင့်နေ့စဉ် ကယ်လိုရီစားသုံးမှုကို ဂရုပြုပါ၊ အကြောင်းမှာ \"3500 ကယ်လိုရီ = 1 ပေါင်\" ဖြစ်သောကြောင့်ဖြစ်သည်။';

  @override
  String your_waist_to_height_ratio_is(num value) {
    return 'သင့်ခါးနှင့်အရပ်အချိုးမှာ $value ဖြစ်သည်';
  }

  @override
  String name_waist_to_height_ratio_is(String name, num value) {
    return '$name ၏ ခါးနှင့်အရပ်အချိုးမှာ $value ဖြစ်သည်';
  }

  @override
  String get you_need_an_improvement =>
      'သင် တိုးတက်အောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်!';

  @override
  String name_needs_an_improvement(String name) {
    return '$name တိုးတက်အောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်!';
  }

  @override
  String get your_wth_result_extremely_slim =>
      'ကျန်းမာသော ခန္ဓာကိုယ်ရရှိရန် ကိုယ်အလေးချိန် တိုးရန် လိုအပ်ပါသည်။ ပရိုတင်းဓာတ်၊ ကာဗိုဟိုက်ဒရိတ်နှင့် ကြွက်သားတည်ဆောက်မှု လေ့ကျင့်ခန်းများ ပိုမိုလုပ်ဆောင်ခြင်းဖြင့် အကောင်းဆုံးခန္ဓာကိုယ်ကို ရရှိနိုင်ပါသည်။';

  @override
  String name_wth_result_extremely_slim(String name) {
    return '$name သည် ကျန်းမာသော ခန္ဓာကိုယ်ရရှိရန် ကိုယ်အလေးချိန် တိုးရန် လိုအပ်ပါသည်။ ပရိုတင်းဓာတ်၊ ကာဗိုဟိုက်ဒရိတ်နှင့် ကြွက်သားတည်ဆောက်မှု လေ့ကျင့်ခန်းများ ပိုမိုလုပ်ဆောင်ခြင်းဖြင့် အကောင်းဆုံးခန္ဓာကိုယ်ကို ရရှိနိုင်ပါသည်။';
  }

  @override
  String get your_wth_result_absolutely_slim =>
      'သင့်အရပ်နှင့်နှိုင်းယှဉ်လျှင် ခန္ဓာကိုယ်မှာ အလွန်ပိန်နေပါသည်။ ပိန်ခြင်းသည် အဝလွန်ခြင်းနှင့်ဆက်စပ်သော ရောဂါများကို လျှော့ချနိုင်သော်လည်း အလွန်အမင်းပိန်ခြင်းသည် ကိုယ်ခံအားနည်းခြင်း၊ အလှအပနည်းခြင်းနှင့် သည်းခံနိုင်စွမ်းနည်းခြင်းတို့ကို ဖြစ်စေနိုင်ပါသည်။';

  @override
  String name_wth_result_absolutely_slim(String name) {
    return '$name ၏ အရပ်နှင့်နှိုင်းယှဉ်လျှင် ခန္ဓာကိုယ်မှာ အလွန်ပိန်နေပါသည်။ ပိန်ခြင်းသည် အဝလွန်ခြင်းနှင့်ဆက်စပ်သော ရောဂါများကို လျှော့ချနိုင်သော်လည်း အလွန်အမင်းပိန်ခြင်းသည် ကိုယ်ခံအားနည်းခြင်း၊ အလှအပနည်းခြင်းနှင့် သည်းခံနိုင်စွမ်းနည်းခြင်းတို့ကို ဖြစ်စေနိုင်ပါသည်။';
  }

  @override
  String get your_wth_result_healthy =>
      'သင် W2H အချိုးတွင် အကောင်းဆုံးရလဒ်ရရှိထားပါသည်။ အခြားတိုင်းတာမှုများဖြင့် သင့်ခန္ဓာကိုယ်အခြေအနေကို စစ်ဆေးပြီး \"ဂုဏ်ယူပါတယ်\" ဟု ပြောလိုက်ပါ။';

  @override
  String name_wth_result_healthy(String name) {
    return '$name သည် W2H အချိုးတွင် အကောင်းဆုံးရလဒ်ရရှိထားပါသည်။ အခြားတိုင်းတာမှုများဖြင့် သူ၏ခန္ဓာကိုယ်အခြေအနေကို စစ်ဆေးပြီး \"ဂုဏ်ယူပါတယ်\" ဟု ပြောလိုက်ပါ။';
  }

  @override
  String get your_wth_result_overweight =>
      'သင့်ခါးတစ်ဝိုက်တွင် အဆီအနည်းငယ် တိုးနေပါသည်။ ဤအဆီများသည် သင့်ကျန်းမာရေးအတွက် အန္တရာယ်ဖြစ်စေနိုင်သောကြောင့် ဖယ်ရှားရန် ကြိုးစားပါ။';

  @override
  String get name_wth_result_overweight =>
      'ခါးတစ်ဝိုက်တွင် အဆီအနည်းငယ် တိုးနေပါသည်။ ဤအဆီများသည် ကျန်းမာရေးအတွက် အန္တရာယ်ဖြစ်စေနိုင်သောကြောင့် ဖယ်ရှားရန် ကြိုးစားပါ။';

  @override
  String get your_wth_result_extremely_overweight =>
      'ဤအလွန်အဝများသော W2H အချိုးရလဒ်ဖြင့် သင့်ကိုယ်သင် ကျန်းမာသည်ဟု မဆိုနိုင်ပါ။ မတော်တဆဖြစ်မလာမီ ကိုယ်အလေးချိန် လျှော့ချရန် စတင်သင့်ပါသည်။';

  @override
  String name_wth_result_extremely_overweight(String name) {
    return '$name သည် ဤအလွန်အဝများသော W2H အချိုးရလဒ်ဖြင့် ကျန်းမာသည်ဟု မဆိုနိုင်ပါ။ မတော်တဆဖြစ်မလာမီ ကိုယ်အလေးချိန် လျှော့ချရန် စတင်သင့်ပါသည်။';
  }

  @override
  String get your_wth_result_unheathy =>
      'သင့်တွင် အလွန်မကျန်းမာသော W2H ရလဒ်ရှိပါသည်။ W2H အချိုးသည် အခြားတိုင်းတာမှုများထက် ပိုမိုအသုံးဝင်ရခြင်း၏ အကြောင်းရင်းမှာ ၎င်းသည် သင့်ခါးတစ်ဝိုက် (သင့်အတွင်းအင်္ဂါများတစ်ဝိုက်) တွင် အန္တရာယ်ရှိသော အဆီပမာဏကို ဖော်ပြနိုင်သောကြောင့်ဖြစ်သည်။ ဗဟိုအဝလွန်ခြင်းသည် နှလုံးနှင့်သွေးကြောဆိုင်ရာ ရောဂါများ ဖြစ်ပွားနိုင်ခြေကို မြင့်တက်စေပါသည်။ ဤအချက်ကို သတိထားပြီး အလေးအနက်ထား ဆောင်ရွက်ပါ။';

  @override
  String name_wth_result_unheathy(String name) {
    return '$name တွင် အလွန်မကျန်းမာသော W2H ရလဒ်ရှိပါသည်။ W2H အချိုးသည် အခြားတိုင်းတာမှုများထက် ပိုမိုအသုံးဝင်ရခြင်း၏ အကြောင်းရင်းမှာ ၎င်းသည် သူ၏ခါးတစ်ဝိုက် (သူ၏အတွင်းအင်္ဂါများတစ်ဝိုက်) တွင် အန္တရာယ်ရှိသော အဆီပမာဏကို ဖော်ပြနိုင်သောကြောင့်ဖြစ်သည်။ ဗဟိုအဝလွန်ခြင်းသည် နှလုံးနှင့်သွေးကြောဆိုင်ရာ ရောဂါများ ဖြစ်ပွားနိုင်ခြေကို မြင့်တက်စေပါသည်။ ဤအချက်ကို သတိထားပြီး အလေးအနက်ထား ဆောင်ရွက်ပါ။';
  }

  @override
  String get your_bfp_result_lean =>
      'သင့်ကိုယ်သင် ပိုမိုကျန်းမာသန်စွမ်းစေရန် အဆီနှင့်ကြွက်သားများ တိုးပွားအောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်။ အဓိက အဆီများကို တိုးမြှင့်ကြပါစို့။';

  @override
  String name_bfp_result_lean(String name) {
    return '$name သည် ပိုမိုကျန်းမာသန်စွမ်းစေရန် အဆီနှင့်ကြွက်သားများ တိုးပွားအောင် လုပ်ဆောင်ရန် လိုအပ်နေပါသည်။ အဓိက အဆီများကို တိုးမြှင့်ကြပါစို့။';
  }

  @override
  String get your_bfp_result_healthy =>
      'သင် ပုံမှန်ကျန်းမာသန်စွမ်းသော အဆင့်တွင် ရှိနေပါသည်။ ဤအတိုင်း ဆက်လက်ထိန်းသိမ်းထားပါ။';

  @override
  String name_bfp_result_healthy(String name) {
    return '$name သည် ပုံမှန်ကျန်းမာသန်စွမ်းသော အဆင့်တွင် ရှိနေပါသည်။ ဤအတိုင်း ဆက်လက်ထိန်းသိမ်းထားပါ။';
  }

  @override
  String get your_bfp_result_overfat =>
      'သင့်ခန္ဓာကိုယ်တွင် အဆီပိုအနည်းငယ် ရှိနေပါသည်။ မတော်တဆဖြစ်မလာမီ ဖယ်ရှားသင့်ပါသည်။ လေ့ကျင့်ခန်းများဖြင့် အဆီများကို လောင်ကျွမ်းစေကြပါစို့။';

  @override
  String name_bfp_result_overfat(String name) {
    return '$name ၏ ခန္ဓာကိုယ်တွင် အဆီပိုအနည်းငယ် ရှိနေပါသည်။ မတော်တဆဖြစ်မလာမီ ဖယ်ရှားသင့်ပါသည်။ လေ့ကျင့်ခန်းများဖြင့် အဆီများကို လောင်ကျွမ်းစေကြပါစို့။';
  }

  @override
  String get your_bfp_result_bad =>
      'သင့်တွင် BFP နှင့်ပတ်သက်၍ မကောင်းသော ရလဒ်ရှိပါသည်။ ပိုမိုကျန်းမာစွာ အသက်ရှည်ရှည်နေထိုင်နိုင်ရန် အဆီများကို လောင်ကျွမ်းစေရန် ချက်ချင်းလုပ်ဆောင်ပါ။ လေ့ကျင့်ခန်းများဖြင့် အဆီများကို လောင်ကျွမ်းစေကြပါစို့။';

  @override
  String name_bfp_result_bad(String name) {
    return '$name တွင် BFP နှင့်ပတ်သက်၍ မကောင်းသော ရလဒ်ရှိပါသည်။ ပိုမိုကျန်းမာစွာ အသက်ရှည်ရှည်နေထိုင်နိုင်ရန် အဆီများကို လောင်ကျွမ်းစေရန် ချက်ချင်းလုပ်ဆောင်ပါ။ လေ့ကျင့်ခန်းများဖြင့် အဆီများကို လောင်ကျွမ်းစေကြပါစို့။';
  }

  @override
  String get calculate_bfp => 'BFP တွက်ရန်';

  @override
  String get title_meal_plan => 'အစားအစာစီမံချက်';

  @override
  String get choose_meal_plan => 'အစားအစာစီမံချက်ကို ရွေးချယ်ပါ';

  @override
  String get break_fast => 'မနက်စာ';

  @override
  String get lunch => 'နေ့လယ်စာ';

  @override
  String get dinner => 'ညနေစာ';

  @override
  String calories_with_unit(int value) {
    String _temp0 = intl.Intl.pluralLogic(
      value,
      locale: localeName,
      other: '$value ကယ်လိုရီ',
      one: '1 ကယ်လိုရီ',
      zero: 'ကယ်လိုရီ',
    );
    return '($_temp0)';
  }

  @override
  String calories_with_unit_but_no_parentheses(int value) {
    String _temp0 = intl.Intl.pluralLogic(
      value,
      locale: localeName,
      other: '$value ကယ်လိုရီ',
      one: '1 ကယ်လိုရီ',
      zero: 'ကယ်လိုရီ',
    );
    return '$_temp0';
  }

  @override
  String calories_with_value(int value) {
    return 'ကယ်လိုရီ: $value';
  }

  @override
  String started_date(String date) {
    return 'စတင်သည့်ရက်: $date';
  }

  @override
  String day(int day) {
    return 'နေ့: $day';
  }

  @override
  String get no_meal_plan_for_today => 'ယနေ့အတွက် အစားအစာစီမံချက် မရှိပါ။';

  @override
  String get eaten_date => 'စားသုံးသည့်ရက်: ';

  @override
  String get btn_mark_as_done => 'ပြီးပါပြီအဖြစ် အမှတ်အသားပြုပါ';

  @override
  String get label_done => 'ပြီးပြီ';

  @override
  String get btn_mark_as_eaten => 'စားပြီးအဖြစ် အမှတ်အသားပြုပါ';

  @override
  String no_product_found(String query) {
    return '$query အတွက် ထုတ်ကုန်မတွေ့ပါ။';
  }

  @override
  String get type_to_search_product =>
      'ရှာဖွေရန်အကွက်တွင် ထုတ်ကုန်များရှာရန် ရိုက်ထည့်ပါ။';

  @override
  String get search_hint => 'ရှာဖွေရန်...';

  @override
  String get nutrient_fat => 'အဆီ';

  @override
  String get nutrient_carbohydrate => 'ကာဗိုဟိုက်ဒရိတ်';

  @override
  String get nutrient_protein => 'ပရိုတင်း';

  @override
  String label_dish(int dish) {
    return 'ဟင်း: $dish';
  }

  @override
  String get label_ingredient => 'ပါဝင်ပစ္စည်းများ';

  @override
  String get label_instruction => 'ညွှန်ကြားချက်';

  @override
  String get btn_eaten => 'စားပြီး';

  @override
  String get label_bmi => 'BMI: ';

  @override
  String get label_weight => 'ကိုယ်အလေးချိန်: ';

  @override
  String get label_height => 'အရပ်အမြင့်: ';

  @override
  String get label_preconditions => 'ကြိုတင်အခြေအနေများ: ';

  @override
  String get label_meals => 'အစားအစာများ';

  @override
  String get first => 'ပထမ';

  @override
  String get second => 'ဒုတိယ';

  @override
  String get third => 'တတိယ';

  @override
  String get fourth => 'စတုတ္ထ';

  @override
  String get fifth => 'ပဉ္စမ';

  @override
  String get sixth => 'ဆဋ္ဌမ';

  @override
  String get seventh => 'သတ္တမ';

  @override
  String get eighth => 'အဋ္ဌမ';

  @override
  String get nineth => 'နဝမ';

  @override
  String get tenth => 'ဒသမ';

  @override
  String get require_weight_to_generate_meal_plan =>
      'သင့်လက်ရှိကိုယ်အလေးချိန်နှင့် ကြိုတင်အခြေအနေများကို ထည့်သွင်းရန် လိုအပ်ပါသည်။ သင့်ကိုယ်အလေးချိန်နှင့် ကြိုတင်အခြေအနေများနှင့် ကိုက်ညီသော အစားအစာစီမံချက်များကို ထုတ်ပေးရန် လိုအပ်ပါသည်။';

  @override
  String get no_chat_message_found => 'စာတိုပေးပို့ချက် မတွေ့ပါ။';

  @override
  String get title_chat => 'စကားပြောခန်း';

  @override
  String get type_a_message => 'စာတိုရိုက်ထည့်ရန်...';

  @override
  String get empty_chat => 'စာတိုမရှိပါ။';

  @override
  String get chatYesterday => 'မနေ့က';

  @override
  String chatHrAgo(int hr) {
    String _temp0 = intl.Intl.pluralLogic(
      hr,
      locale: localeName,
      other: '$hr နာရီက',
      one: '1 နာရီက',
      zero: 'အခုပဲ',
    );
    return '$_temp0';
  }

  @override
  String chatMinAgo(int min) {
    String _temp0 = intl.Intl.pluralLogic(
      min,
      locale: localeName,
      other: '$min မိနစ်က',
      one: '1 မိနစ်က',
      zero: 'အခုပဲ',
    );
    return '$_temp0';
  }

  @override
  String chatSecAgo(int sec) {
    String _temp0 = intl.Intl.pluralLogic(
      sec,
      locale: localeName,
      other: '$sec စက္ကန့်က',
      one: '1 စက္ကန့်က',
      zero: 'အခုပဲ',
    );
    return '$_temp0';
  }

  @override
  String get chatNow => 'အခုပဲ';

  @override
  String get loginWithFacebook => 'Facebook ဖြင့် ဝင်ရောက်ပါ';

  @override
  String get errorSomethingWentWrong =>
      'တစ်ခုခုမှားယွင်းနေပါသည်။ နောက်မှ ထပ်ကြိုးစားပါ။';

  @override
  String get errorFacebookLoginCancelled =>
      'Facebook ဝင်ရောက်မှု ပယ်ဖျက်လိုက်ပါပြီ။';

  @override
  String get skip_login_and_register =>
      'ဝင်ရောက်ခြင်းနှင့် မှတ်ပုံတင်ခြင်းကို ကျော်ပါ';

  @override
  String get errorInvalidPhoneFormat => 'ဖုန်းနံပါတ် မှားနေပါသည်။';

  @override
  String get empty_favorite_list => 'အကြိုက်ဆုံး အရာများ မရှိပါ။';

  @override
  String get login_to_continue =>
      'ဤလုပ်ဆောင်ချက်ကို လုပ်ဆောင်ရန် အကောင့်ဝင်ရန် လိုအပ်ပါသည်။';

  @override
  String get title_login_required => 'ဝင်ရောက်ရန် လိုအပ်ပါသည်';

  @override
  String get btn_login => 'ဝင်ရောက်ပါ';

  @override
  String get empty_meal_plan => 'အစားအစာစီမံချက် မရှိပါ။';

  @override
  String get error_in_the_following_fields => 'အောက်ပါအမှားများကို စစ်ဆေးပါ။';
}
