import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';import 'package:goseedme/presentation/shop_one_page/shop_one_page.dart';import 'package:goseedme/widgets/app_bar/appbar_leading_image.dart';import 'package:goseedme/widgets/app_bar/appbar_subtitle.dart';import 'package:goseedme/widgets/app_bar/custom_app_bar.dart';import 'package:goseedme/widgets/custom_bottom_bar.dart';import 'package:goseedme/widgets/custom_search_view.dart';class ShopOneTabContainerScreen extends StatefulWidget {const ShopOneTabContainerScreen({Key? key}) : super(key: key);

@override ShopOneTabContainerScreenState createState() =>  ShopOneTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class ShopOneTabContainerScreenState extends State<ShopOneTabContainerScreen> with  TickerProviderStateMixin {TextEditingController searchController = TextEditingController();

late TabController tabviewController;

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override void initState() { super.initState(); tabviewController = TabController(length: 2, vsync: this); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 6.v), Expanded(child: SingleChildScrollView(child: Column(children: [Align(alignment: Alignment.centerLeft, child: Container(width: 252.h, margin: EdgeInsets.only(left: 29.h, right: 79.h), child: RichText(text: TextSpan(children: [TextSpan(text: "We have prepared new product ", style: CustomTextStyles.titleLargeff306064), TextSpan(text: "for you", style: CustomTextStyles.titleLargeff30606422)]), textAlign: TextAlign.left))), SizedBox(height: 8.v), Padding(padding: EdgeInsets.symmetric(horizontal: 22.h), child: CustomSearchView(controller: searchController, hintText: "search")), SizedBox(height: 22.v), _buildTabview(context), SizedBox(height: 329.v, child: TabBarView(controller: tabviewController, children: [ShopOnePage(), ShopOnePage()]))])))])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 41.v, leadingWidth: 49.h, leading: AppbarLeadingImage(imagePath: ImageConstant.img4894890131Rig, margin: EdgeInsets.only(left: 23.h, top: 22.v, bottom: 6.v), onTap: () {onTapRig(context);}), centerTitle: true, title: AppbarSubtitle(text: "Shop")); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return Container(height: 24.v, width: 314.h, decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(12.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, labelColor: appTheme.gray40002, unselectedLabelColor: theme.colorScheme.primary.withOpacity(1), tabs: [Tab(child: Text("Popular")), Tab(child: Text("Newest"))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Restore16: return AppRoutes.feedbackOnePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.feedbackOnePage: return FeedbackOnePage(); default: return DefaultWidget();} } 
/// Navigates to the homeTabContainerScreen when the action is triggered.
onTapRig(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeTabContainerScreen); } 
 }
