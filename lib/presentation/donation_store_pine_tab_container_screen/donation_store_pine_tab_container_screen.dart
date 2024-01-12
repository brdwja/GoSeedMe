import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/presentation/donation_store_pine_page/donation_store_pine_page.dart';import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';import 'package:goseedme/widgets/app_bar/appbar_leading_image.dart';import 'package:goseedme/widgets/app_bar/appbar_subtitle.dart';import 'package:goseedme/widgets/app_bar/appbar_trailing_image.dart';import 'package:goseedme/widgets/app_bar/custom_app_bar.dart';import 'package:goseedme/widgets/custom_bottom_bar.dart';import 'package:goseedme/widgets/custom_search_view.dart';class DonationStorePineTabContainerScreen extends StatefulWidget {const DonationStorePineTabContainerScreen({Key? key}) : super(key: key);

@override DonationStorePineTabContainerScreenState createState() =>  DonationStorePineTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class DonationStorePineTabContainerScreenState extends State<DonationStorePineTabContainerScreen> with  TickerProviderStateMixin {TextEditingController searchController = TextEditingController();

late TabController tabviewController;

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override void initState() { super.initState(); tabviewController = TabController(length: 4, vsync: this); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 18.v), Padding(padding: EdgeInsets.symmetric(horizontal: 22.h), child: CustomSearchView(controller: searchController, hintText: "search")), SizedBox(height: 15.v), _buildTabview(context), SizedBox(height: 391.v, child: TabBarView(controller: tabviewController, children: [DonationStorePinePage(), DonationStorePinePage(), DonationStorePinePage(), DonationStorePinePage()]))])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 45.v, leadingWidth: 49.h, leading: AppbarLeadingImage(imagePath: ImageConstant.img4894890131Rig, margin: EdgeInsets.only(left: 23.h, top: 25.v, bottom: 7.v), onTap: () {onTapRig(context);}), centerTitle: true, title: AppbarSubtitle(text: "Donation Store"), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgKeranjang1, margin: EdgeInsets.fromLTRB(20.h, 14.v, 20.h, 7.v))]); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return Container(height: 30.v, width: 315.h, child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, tabs: [Tab(child: Text("All")), Tab(child: Text("Oak")), Tab(child: Text("Pine")), Tab(child: Text("Maple"))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Restore16: return AppRoutes.feedbackOnePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.feedbackOnePage: return FeedbackOnePage(); default: return DefaultWidget();} } 
/// Navigates to the homeTabContainerScreen when the action is triggered.
onTapRig(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeTabContainerScreen); } 
 }
