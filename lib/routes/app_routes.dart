import 'package:flutter/material.dart';
import 'package:goseedme/presentation/splashscreen_screen/splashscreen_screen.dart';
import 'package:goseedme/presentation/onboardingscreenone_screen/onboardingscreenone_screen.dart';
import 'package:goseedme/presentation/onboardingscreentwo_screen/onboardingscreentwo_screen.dart';
import 'package:goseedme/presentation/onboardingscreenthree_screen/onboardingscreenthree_screen.dart';
import 'package:goseedme/presentation/login_one_screen/login_one_screen.dart';
import 'package:goseedme/presentation/register_screen/register_screen.dart';
import 'package:goseedme/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:goseedme/presentation/reset_password_screen/reset_password_screen.dart';
import 'package:goseedme/presentation/donation_history_daily_tab_container_screen/donation_history_daily_tab_container_screen.dart';
import 'package:goseedme/presentation/donation_history_monthly_ext_screen/donation_history_monthly_ext_screen.dart';
import 'package:goseedme/presentation/donation_history_details_screen/donation_history_details_screen.dart';
import 'package:goseedme/presentation/icon_screen/icon_screen.dart';
import 'package:goseedme/presentation/home_tab_container_screen/home_tab_container_screen.dart';
import 'package:goseedme/presentation/feedback_screen/feedback_screen.dart';
import 'package:goseedme/presentation/feedback_one_container_screen/feedback_one_container_screen.dart';
import 'package:goseedme/presentation/feedback_two_screen/feedback_two_screen.dart';
import 'package:goseedme/presentation/your_trees_screen/your_trees_screen.dart';
import 'package:goseedme/presentation/tree_status_screen/tree_status_screen.dart';
import 'package:goseedme/presentation/impact_report_screen/impact_report_screen.dart';
import 'package:goseedme/presentation/frame_9031_screen/frame_9031_screen.dart';
import 'package:goseedme/presentation/frame_9033_screen/frame_9033_screen.dart';
import 'package:goseedme/presentation/donation_store_pine_tab_container_screen/donation_store_pine_tab_container_screen.dart';
import 'package:goseedme/presentation/northern_red_oak_details_one_screen/northern_red_oak_details_one_screen.dart';
import 'package:goseedme/presentation/northern_red_oak_details_screen/northern_red_oak_details_screen.dart';
import 'package:goseedme/presentation/frame_9036_screen/frame_9036_screen.dart';
import 'package:goseedme/presentation/frame_9037_screen/frame_9037_screen.dart';
import 'package:goseedme/presentation/frame_9035_screen/frame_9035_screen.dart';
import 'package:goseedme/presentation/frame_9032_screen/frame_9032_screen.dart';
import 'package:goseedme/presentation/frame_9034_screen/frame_9034_screen.dart';
import 'package:goseedme/presentation/notification_screen/notification_screen.dart';
import 'package:goseedme/presentation/notificationtwo_screen/notificationtwo_screen.dart';
import 'package:goseedme/presentation/donation_cart_screen/donation_cart_screen.dart';
import 'package:goseedme/presentation/donation_purchase_screen/donation_purchase_screen.dart';
import 'package:goseedme/presentation/donation_purchase_two_screen/donation_purchase_two_screen.dart';
import 'package:goseedme/presentation/donation_purchase_three_screen/donation_purchase_three_screen.dart';
import 'package:goseedme/presentation/leaderboard_four_tab_container_screen/leaderboard_four_tab_container_screen.dart';
import 'package:goseedme/presentation/shop_one_tab_container_screen/shop_one_tab_container_screen.dart';
import 'package:goseedme/presentation/shop_screen/shop_screen.dart';
import 'package:goseedme/presentation/purchase_screen/purchase_screen.dart';
import 'package:goseedme/presentation/purchase_one_screen/purchase_one_screen.dart';
import 'package:goseedme/presentation/purchase_three_screen/purchase_three_screen.dart';
import 'package:goseedme/presentation/settings_screen/settings_screen.dart';
import 'package:goseedme/presentation/news_or_insights_screen/news_or_insights_screen.dart';
import 'package:goseedme/presentation/history_profile_page_screen/history_profile_page_screen.dart';
import 'package:goseedme/presentation/trees_profile_page_tab_container_screen/trees_profile_page_tab_container_screen.dart';
import 'package:goseedme/presentation/badges_screen/badges_screen.dart';
import 'package:goseedme/presentation/instagram_screen/instagram_screen.dart';
import 'package:goseedme/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashscreenScreen = '/splashscreen_screen';

  static const String onboardingscreenoneScreen = '/onboardingscreenone_screen';

  static const String onboardingscreentwoScreen = '/onboardingscreentwo_screen';

  static const String onboardingscreenthreeScreen =
      '/onboardingscreenthree_screen';

  static const String loginOneScreen = '/login_one_screen';

  static const String registerScreen = '/register_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String resetPasswordScreen = '/reset_password_screen';

  static const String donationHistoryDailyPage = '/donation_history_daily_page';

  static const String donationHistoryDailyTabContainerScreen =
      '/donation_history_daily_tab_container_screen';

  static const String donationHistoryMonthlyExtScreen =
      '/donation_history_monthly_ext_screen';

  static const String donationHistoryDetailsScreen =
      '/donation_history_details_screen';

  static const String iconScreen = '/icon_screen';

  static const String homePage = '/home_page';

  static const String homeTabContainerScreen = '/home_tab_container_screen';

  static const String feedbackScreen = '/feedback_screen';

  static const String feedbackOnePage = '/feedback_one_page';

  static const String feedbackOneContainerScreen =
      '/feedback_one_container_screen';

  static const String feedbackTwoScreen = '/feedback_two_screen';

  static const String yourTreesScreen = '/your_trees_screen';

  static const String treeStatusScreen = '/tree_status_screen';

  static const String impactReportScreen = '/impact_report_screen';

  static const String frame9031Screen = '/frame_9031_screen';

  static const String frame9033Screen = '/frame_9033_screen';

  static const String donationStoreOakPage = '/donation_store_oak_page';

  static const String donationStorePinePage = '/donation_store_pine_page';

  static const String donationStorePineTabContainerScreen =
      '/donation_store_pine_tab_container_screen';

  static const String donationStoreMaplePage = '/donation_store_maple_page';

  static const String donationStoreAllPage = '/donation_store_all_page';

  static const String northernRedOakDetailsOneScreen =
      '/northern_red_oak_details_one_screen';

  static const String northernRedOakDetailsScreen =
      '/northern_red_oak_details_screen';

  static const String frame9036Screen = '/frame_9036_screen';

  static const String frame9037Screen = '/frame_9037_screen';

  static const String frame9035Screen = '/frame_9035_screen';

  static const String frame9032Screen = '/frame_9032_screen';

  static const String frame9034Screen = '/frame_9034_screen';

  static const String notificationScreen = '/notification_screen';

  static const String notificationtwoScreen = '/notificationtwo_screen';

  static const String donationCartScreen = '/donation_cart_screen';

  static const String donationPurchaseScreen = '/donation_purchase_screen';

  static const String donationPurchaseTwoScreen =
      '/donation_purchase_two_screen';

  static const String donationPurchaseThreeScreen =
      '/donation_purchase_three_screen';

  static const String leaderboardThreePage = '/leaderboard_three_page';

  static const String leaderboardFourPage = '/leaderboard_four_page';

  static const String leaderboardFourTabContainerScreen =
      '/leaderboard_four_tab_container_screen';

  static const String shopOnePage = '/shop_one_page';

  static const String shopOneTabContainerScreen =
      '/shop_one_tab_container_screen';

  static const String shopScreen = '/shop_screen';

  static const String purchaseScreen = '/purchase_screen';

  static const String purchaseOneScreen = '/purchase_one_screen';

  static const String purchaseThreeScreen = '/purchase_three_screen';

  static const String settingsScreen = '/settings_screen';

  static const String newsOrInsightsScreen = '/news_or_insights_screen';

  static const String badgesProfilePage = '/badges_profile_page';

  static const String historyProfilePageScreen = '/history_profile_page_screen';

  static const String treesProfilePage = '/trees_profile_page';

  static const String treesProfilePageTabContainerScreen =
      '/trees_profile_page_tab_container_screen';

  static const String badgesScreen = '/badges_screen';

  static const String instagramScreen = '/instagram_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashscreenScreen: (context) => SplashscreenScreen(),
    onboardingscreenoneScreen: (context) => OnboardingscreenoneScreen(),
    onboardingscreentwoScreen: (context) => OnboardingscreentwoScreen(),
    onboardingscreenthreeScreen: (context) => OnboardingscreenthreeScreen(),
    loginOneScreen: (context) => LoginOneScreen(),
    registerScreen: (context) => RegisterScreen(),
    forgotPasswordScreen: (context) => ForgotPasswordScreen(),
    resetPasswordScreen: (context) => ResetPasswordScreen(),
    donationHistoryDailyTabContainerScreen: (context) =>
        DonationHistoryDailyTabContainerScreen(),
    donationHistoryMonthlyExtScreen: (context) =>
        DonationHistoryMonthlyExtScreen(),
    donationHistoryDetailsScreen: (context) => DonationHistoryDetailsScreen(),
    iconScreen: (context) => IconScreen(),
    homeTabContainerScreen: (context) => HomeTabContainerScreen(),
    feedbackScreen: (context) => FeedbackScreen(),
    feedbackOneContainerScreen: (context) => FeedbackOneContainerScreen(),
    feedbackTwoScreen: (context) => FeedbackTwoScreen(),
    yourTreesScreen: (context) => YourTreesScreen(),
    treeStatusScreen: (context) => TreeStatusScreen(),
    impactReportScreen: (context) => ImpactReportScreen(),
    frame9031Screen: (context) => Frame9031Screen(),
    frame9033Screen: (context) => Frame9033Screen(),
    donationStorePineTabContainerScreen: (context) =>
        DonationStorePineTabContainerScreen(),
    northernRedOakDetailsOneScreen: (context) =>
        NorthernRedOakDetailsOneScreen(),
    northernRedOakDetailsScreen: (context) => NorthernRedOakDetailsScreen(),
    frame9036Screen: (context) => Frame9036Screen(),
    frame9037Screen: (context) => Frame9037Screen(),
    frame9035Screen: (context) => Frame9035Screen(),
    frame9032Screen: (context) => Frame9032Screen(),
    frame9034Screen: (context) => Frame9034Screen(),
    notificationScreen: (context) => NotificationScreen(),
    notificationtwoScreen: (context) => NotificationtwoScreen(),
    donationCartScreen: (context) => DonationCartScreen(),
    donationPurchaseScreen: (context) => DonationPurchaseScreen(),
    donationPurchaseTwoScreen: (context) => DonationPurchaseTwoScreen(),
    donationPurchaseThreeScreen: (context) => DonationPurchaseThreeScreen(),
    leaderboardFourTabContainerScreen: (context) =>
        LeaderboardFourTabContainerScreen(),
    shopOneTabContainerScreen: (context) => ShopOneTabContainerScreen(),
    shopScreen: (context) => ShopScreen(),
    purchaseScreen: (context) => PurchaseScreen(),
    purchaseOneScreen: (context) => PurchaseOneScreen(),
    purchaseThreeScreen: (context) => PurchaseThreeScreen(),
    settingsScreen: (context) => SettingsScreen(),
    newsOrInsightsScreen: (context) => NewsOrInsightsScreen(),
    historyProfilePageScreen: (context) => HistoryProfilePageScreen(),
    treesProfilePageTabContainerScreen: (context) =>
        TreesProfilePageTabContainerScreen(),
    badgesScreen: (context) => BadgesScreen(),
    instagramScreen: (context) => InstagramScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
