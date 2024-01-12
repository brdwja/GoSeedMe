import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/widgets/custom_elevated_button.dart';import 'package:goseedme/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class LoginOneScreen extends StatelessWidget {LoginOneScreen({Key? key}) : super(key: key);

TextEditingController emailFieldController = TextEditingController();

TextEditingController passwordFieldController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 39.h, vertical: 24.v), child: Column(children: [Spacer(), CustomImageView(imagePath: ImageConstant.imgGroup235, height: 85.v, width: 173.h), _buildEmailField(context), SizedBox(height: 22.v), _buildPasswordField(context), SizedBox(height: 10.v), Align(alignment: Alignment.centerRight, child: Text("Forgot password?", style: CustomTextStyles.bodySmallBluegray70011)), SizedBox(height: 29.v), _buildSignInButton(context), SizedBox(height: 21.v), SizedBox(height: 69.v, width: 280.h, child: Stack(alignment: Alignment.topCenter, children: [_buildLoginWithGoogleButton(context), Align(alignment: Alignment.topCenter, child: Text("Or ", style: CustomTextStyles.bodyMediumDeeppurple600))])), SizedBox(height: 59.v), GestureDetector(onTap: () {onTapTxtDonthaveanaccount(context);}, child: RichText(text: TextSpan(children: [TextSpan(text: "Don’t have an account?", style: CustomTextStyles.bodySmallff418186), TextSpan(text: " "), TextSpan(text: "Sign Up", style: CustomTextStyles.labelLargeff306064)]), textAlign: TextAlign.left))]))))))); } 
/// Section Widget
Widget _buildEmailField(BuildContext context) { return CustomTextFormField(controller: emailFieldController, hintText: "Email Address", hintStyle: CustomTextStyles.bodySmallBluegray70012, textInputType: TextInputType.emailAddress, prefix: Container(margin: EdgeInsets.fromLTRB(20.h, 18.v, 6.h, 18.v), child: CustomImageView(imagePath: ImageConstant.imgEmail11, height: 14.adaptSize, width: 14.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 50.v), borderDecoration: TextFormFieldStyleHelper.outlinePrimary, filled: true, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildPasswordField(BuildContext context) { return CustomTextFormField(controller: passwordFieldController, hintText: "Password", hintStyle: CustomTextStyles.bodySmallBluegray70012, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, prefix: Container(margin: EdgeInsets.fromLTRB(20.h, 18.v, 3.h, 18.v), child: CustomImageView(imagePath: ImageConstant.imgPadlock1, height: 14.adaptSize, width: 14.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 50.v), obscureText: true, borderDecoration: TextFormFieldStyleHelper.outlinePrimary, filled: true, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildSignInButton(BuildContext context) { return CustomElevatedButton(height: 50.v, text: "Sign In", buttonStyle: CustomButtonStyles.outlinePrimary, buttonTextStyle: CustomTextStyles.bodyMediumWhiteA700, onPressed: () {onTapSignInButton(context);}); } 
/// Section Widget
Widget _buildLoginWithGoogleButton(BuildContext context) { return CustomElevatedButton(height: 50.v, width: 280.h, text: "Login with Google", leftIcon: Container(margin: EdgeInsets.only(right: 30.h), child: CustomImageView(imagePath: ImageConstant.imgGoogle1, height: 25.adaptSize, width: 25.adaptSize)), buttonStyle: CustomButtonStyles.outlinePrimaryTL15, buttonTextStyle: CustomTextStyles.bodySmallBluegray70012, alignment: Alignment.bottomCenter); } 
/// Navigates to the homeTabContainerScreen when the action is triggered.
onTapSignInButton(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeTabContainerScreen); } 
/// Navigates to the registerScreen when the action is triggered.
onTapTxtDonthaveanaccount(BuildContext context) { Navigator.pushNamed(context, AppRoutes.registerScreen); } 
 }
