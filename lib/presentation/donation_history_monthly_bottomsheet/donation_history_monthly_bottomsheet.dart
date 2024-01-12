import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';class DonationHistoryMonthlyBottomsheet extends StatelessWidget {const DonationHistoryMonthlyBottomsheet({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return _buildDonationHistoryRow(context); } 
/// Section Widget
Widget _buildDonationHistoryRow(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 57.h, vertical: 2.v), decoration: AppDecoration.fillBluegray10001.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapTxtDaily(context);}, child: Padding(padding: EdgeInsets.only(left: 3.h, top: 1.v), child: Text("Daily", style: CustomTextStyles.labelLargeGray40002))), Padding(padding: EdgeInsets.only(left: 115.h), child: Text("Monthly", style: theme.textTheme.labelLarge))])); } 
/// Navigates to the donationHistoryDailyTabContainerScreen when the action is triggered.
onTapTxtDaily(BuildContext context) { Navigator.pushNamed(context, AppRoutes.donationHistoryDailyTabContainerScreen); } 
 }
