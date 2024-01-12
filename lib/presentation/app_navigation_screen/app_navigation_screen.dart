import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "SplashScreen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.splashscreenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "onBoardingScreenOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardingscreenoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "onBoardingScreenTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardingscreentwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "onBoardingScreenThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardingscreenthreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Login One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Register",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.registerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Forgot Password",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.forgotPasswordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Reset Password",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.resetPasswordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION HISTORY DAILY - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.donationHistoryDailyTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION HISTORY MONTHLY EXT",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.donationHistoryMonthlyExtScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION HISTORY DETAILS",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.donationHistoryDetailsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Icon",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.iconScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "HOME - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.homeTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Feedback",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.feedbackScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Feedback One - Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.feedbackOneContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Feedback Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.feedbackTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "YOUR TREES",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.yourTreesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "TREE STATUS",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.treeStatusScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IMPACT REPORT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.impactReportScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame 9031",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frame9031Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame 9033",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frame9033Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION STORE PINE - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.donationStorePineTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "NORTHERN RED OAK DETAILS One",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.northernRedOakDetailsOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "NORTHERN RED OAK DETAILS",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.northernRedOakDetailsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame 9036",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frame9036Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame 9037",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frame9037Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame 9035",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frame9035Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame 9032",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frame9032Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame 9034",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frame9034Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Notification",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.notificationScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "NotificationTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.notificationtwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION CART",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.donationCartScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION PURCHASE",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.donationPurchaseScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION PURCHASE Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.donationPurchaseTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "DONATION PURCHASE Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.donationPurchaseThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Leaderboard Four - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.leaderboardFourTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Shop One - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.shopOneTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Shop",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.shopScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Purchase",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.purchaseScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Purchase One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.purchaseOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Purchase Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.purchaseThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Settings",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.settingsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "News or Insights",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.newsOrInsightsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "HISTORY PROFILE PAGE",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.historyProfilePageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "TREES PROFILE PAGE - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.treesProfilePageTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BADGES",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.badgesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Instagram",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.instagramScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
