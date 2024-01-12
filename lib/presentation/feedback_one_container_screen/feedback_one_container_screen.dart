import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';import 'package:goseedme/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class FeedbackOneContainerScreen extends StatelessWidget {FeedbackOneContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.feedbackOnePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Restore16: return AppRoutes.feedbackOnePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.feedbackOnePage: return FeedbackOnePage(); default: return DefaultWidget();} } 
 }
