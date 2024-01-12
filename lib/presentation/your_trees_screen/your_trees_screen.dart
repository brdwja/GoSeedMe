import '../your_trees_screen/widgets/treecomponentlist_item_widget.dart';import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';import 'package:goseedme/widgets/custom_bottom_bar.dart';import 'package:goseedme/widgets/custom_search_view.dart';
// ignore_for_file: must_be_immutable
class YourTreesScreen extends StatelessWidget {YourTreesScreen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 2.v), Expanded(child: SingleChildScrollView(child: Container(padding: EdgeInsets.symmetric(horizontal: 21.h), child: Column(children: [Text("Tree Collection", style: theme.textTheme.titleSmall), CustomImageView(imagePath: ImageConstant.img4894890131Rig, height: 12.v, width: 26.h, alignment: Alignment.centerLeft, margin: EdgeInsets.only(left: 2.h), onTap: () {onTapImgRig(context);}), SizedBox(height: 13.v), _buildTrackTheJourneyRow(context), SizedBox(height: 10.v), CustomSearchView(controller: searchController, hintText: "search"), SizedBox(height: 13.v), _buildTreeComponentList(context), SizedBox(height: 35.v), Container(height: 43.v, width: 80.h, decoration: BoxDecoration(color: appTheme.blueGray10001))]))))])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildTrackTheJourneyRow(BuildContext context) { return Container(margin: EdgeInsets.only(left: 1.h), padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 8.v), decoration: AppDecoration.outlineGray40005.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgPlay, height: 53.v, width: 52.h, margin: EdgeInsets.only(top: 3.v, bottom: 9.v)), Expanded(child: Container(width: 221.h, margin: EdgeInsets.only(left: 8.h, bottom: 3.v), child: Text("Track the journey of the trees you’ve planted and check out their amazing impact!", maxLines: 3, overflow: TextOverflow.ellipsis, style: CustomTextStyles.labelLargeWhiteA700Medium)))])); } 
/// Section Widget
Widget _buildTreeComponentList(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 2.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 19.v);}, itemCount: 4, itemBuilder: (context, index) {return TreecomponentlistItemWidget(onTapTreeComponent: () {onTapTreeComponent(context);});})); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Restore16: return AppRoutes.feedbackOnePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.feedbackOnePage: return FeedbackOnePage(); default: return DefaultWidget();} } 
/// Navigates to the treeStatusScreen when the action is triggered.
onTapTreeComponent(BuildContext context) { Navigator.pushNamed(context, AppRoutes.treeStatusScreen); } 
/// Navigates to the homeTabContainerScreen when the action is triggered.
onTapImgRig(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeTabContainerScreen); } 
 }
