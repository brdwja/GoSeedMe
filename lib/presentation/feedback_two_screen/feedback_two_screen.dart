import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';import 'package:goseedme/widgets/custom_bottom_bar.dart';import 'package:goseedme/widgets/custom_elevated_button.dart';
// ignore_for_file: must_be_immutable
class FeedbackTwoScreen extends StatelessWidget {FeedbackTwoScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 11.v), Expanded(child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("App Feedback", style: theme.textTheme.titleSmall)), SizedBox(height: 33.v), SizedBox(height: 237.v, width: 281.h, child: Stack(alignment: Alignment.centerRight, children: [CustomImageView(imagePath: ImageConstant.imgEllipse88, height: 237.v, width: 180.h, alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgRobot, height: 213.v, width: 203.h, alignment: Alignment.centerRight)])), SizedBox(height: 25.v), _buildFeedbackSection(context)])))])), bottomNavigationBar: _buildBottomBarSection(context))); } 
/// Section Widget
Widget _buildFeedbackSection(BuildContext context) { return Align(alignment: Alignment.centerRight, child: SizedBox(height: 300.v, width: 314.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgEllipse89, height: 247.v, width: 200.h, alignment: Alignment.bottomRight), Align(alignment: Alignment.topLeft, child: SizedBox(width: 270.h, child: Text("Your insights provide us with the opportunity to better understand your needs and expectations, ensuring that we continue to align our efforts with your goals for environmental conservation.", maxLines: 4, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodySmallPrimary10))), Align(alignment: Alignment.topLeft, child: Container(width: 158.h, margin: EdgeInsets.only(left: 56.h, top: 72.v), child: Text("Thank you for being a part of our mission.", maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodySmallPrimary10))), CustomElevatedButton(height: 40.v, width: 150.h, text: "Back to Home", margin: EdgeInsets.only(left: 59.h), buttonStyle: CustomButtonStyles.fillBlueGrayTL22, buttonTextStyle: CustomTextStyles.labelLargeWhiteA70013, onPressed: () {onTapBackToHome(context);}, alignment: Alignment.centerLeft)]))); } 
/// Section Widget
Widget _buildBottomBarSection(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Restore16: return AppRoutes.feedbackOnePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.feedbackOnePage: return FeedbackOnePage(); default: return DefaultWidget();} } 
/// Navigates to the homeTabContainerScreen when the action is triggered.
onTapBackToHome(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeTabContainerScreen); } 
 }
