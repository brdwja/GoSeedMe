import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/widgets/custom_elevated_button.dart';class ResetPasswordScreen extends StatelessWidget {const ResetPasswordScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.only(top: 209.v), child: Column(children: [Text("Reset password has been send ", style: CustomTextStyles.labelLargeMedium_1), SizedBox(height: 14.v), Text("Please check your email, thank you!", style: CustomTextStyles.bodySmallPrimaryLight11_1), SizedBox(height: 33.v), CustomElevatedButton(height: 36.v, width: 95.h, text: "LOGIN", buttonStyle: CustomButtonStyles.outlinePrimary, buttonTextStyle: CustomTextStyles.labelLargeWhiteA700, onPressed: () {onTapLOGIN(context);}), SizedBox(height: 5.v)])))); } 
/// Navigates to the homeTabContainerScreen when the action is triggered.
onTapLOGIN(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeTabContainerScreen); } 
 }
