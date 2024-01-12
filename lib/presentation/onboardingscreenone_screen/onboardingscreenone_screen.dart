import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';class OnboardingscreenoneScreen extends StatelessWidget {const OnboardingscreenoneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgPlanting1, height: 163.v, width: 159.h, alignment: Alignment.centerRight, margin: EdgeInsets.only(right: 6.h)), SizedBox(height: 30.v), Text("Plant together!", style: theme.textTheme.headlineSmall), SizedBox(height: 5.v)])), bottomNavigationBar: _buildSeventyFive(context))); } 
/// Section Widget
Widget _buildSeventyFive(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 27.h, right: 27.h, bottom: 19.v), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [GestureDetector(onTap: () {onTapTxtSkip(context);}, child: Text("Skip", style: CustomTextStyles.bodyMediumIndigo50)), Container(height: 11.v, margin: EdgeInsets.only(top: 8.v, bottom: 3.v), child: AnimatedSmoothIndicator(activeIndex: 0, count: 3, effect: ScrollingDotsEffect(spacing: 6.17, activeDotColor: appTheme.blueGray700, dotColor: appTheme.blueGray50, activeDotScale: 1.1, dotHeight: 10.v, dotWidth: 10.h))), GestureDetector(onTap: () {onTapTxtNext(context);}, child: Text("Next", style: CustomTextStyles.bodyMediumBluegray60001))])); } 
/// Navigates to the onboardingscreenthreeScreen when the action is triggered.
onTapTxtSkip(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingscreenthreeScreen); } 
/// Navigates to the onboardingscreentwoScreen when the action is triggered.
onTapTxtNext(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingscreentwoScreen); } 
 }
