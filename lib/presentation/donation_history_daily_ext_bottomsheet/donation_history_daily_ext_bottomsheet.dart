import '../donation_history_daily_ext_bottomsheet/widgets/userprofile2_item_widget.dart';import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/presentation/donation_history_details_one_bottomsheet/donation_history_details_one_bottomsheet.dart';class DonationHistoryDailyExtBottomsheet extends StatelessWidget {const DonationHistoryDailyExtBottomsheet({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 21.h, vertical: 6.v), decoration: AppDecoration.fillBluegray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: Column(mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapView(context);}, child: Container(height: 4.v, width: 46.h, decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 18.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 1.h), child: Text("Recent", textAlign: TextAlign.center, style: theme.textTheme.labelLarge))), SizedBox(height: 10.v), _buildUserProfile(context), SizedBox(height: 60.v)])); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 2.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 15.v);}, itemCount: 6, itemBuilder: (context, index) {return Userprofile2ItemWidget(onTapUserProfile: () {onTapUserProfile(context);});})); } 
/// Shows a modal bottom sheet with [DonationHistoryDetailsOneBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapUserProfile(BuildContext context) { showModalBottomSheet(context: context, builder: (_) => DonationHistoryDetailsOneBottomsheet(), isScrollControlled: true); } 
/// Navigates to the donationHistoryDailyTabContainerScreen when the action is triggered.
onTapView(BuildContext context) { Navigator.pushNamed(context, AppRoutes.donationHistoryDailyTabContainerScreen); } 
 }
