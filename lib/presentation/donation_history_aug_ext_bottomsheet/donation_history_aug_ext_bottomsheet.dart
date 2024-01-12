import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';class DonationHistoryAugExtBottomsheet extends StatelessWidget {const DonationHistoryAugExtBottomsheet({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 74.h, vertical: 37.v), decoration: AppDecoration.fillBluegray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: CustomImageView(imagePath: ImageConstant.imgVector90, height: 4.v, width: 7.h, onTap: () {onTapImgVectorNinety(context);})); } 
/// Navigates to the donationHistoryMonthlyExtScreen when the action is triggered.
onTapImgVectorNinety(BuildContext context) { Navigator.pushNamed(context, AppRoutes.donationHistoryMonthlyExtScreen); } 
 }
