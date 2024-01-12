import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/widgets/app_bar/appbar_leading_image.dart';import 'package:goseedme/widgets/app_bar/custom_app_bar.dart';import 'package:goseedme/widgets/custom_elevated_button.dart';import 'package:goseedme/widgets/custom_text_form_field.dart';import 'package:goseedme/presentation/login_dialog/login_dialog.dart';
// ignore_for_file: must_be_immutable
class RegisterScreen extends StatelessWidget {RegisterScreen({Key? key}) : super(key: key);

TextEditingController userNameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 40.h, vertical: 20.v), child: Column(children: [SizedBox(height: 40.v), CustomImageView(imagePath: ImageConstant.imgGroup235, height: 85.v, width: 173.h), _buildUserName(context), SizedBox(height: 17.v), _buildEmail(context), SizedBox(height: 22.v), _buildPassword(context), SizedBox(height: 82.v), _buildSignUp(context), SizedBox(height: 54.v), GestureDetector(onTap: () {onTapTxtAlreadyhavean(context);}, child: RichText(text: TextSpan(children: [TextSpan(text: "Already have an account ? ", style: CustomTextStyles.bodySmallff7b7b7b), TextSpan(text: "Sign In", style: CustomTextStyles.labelLargeff306064)]), textAlign: TextAlign.left))]))))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.img4894890131Rig, margin: EdgeInsets.fromLTRB(14.h, 22.v, 320.h, 22.v), onTap: () {onTapRig(context);})); } 
/// Section Widget
Widget _buildUserName(BuildContext context) { return CustomTextFormField(controller: userNameController, hintText: "Username", hintStyle: CustomTextStyles.bodySmallBluegray6000112, prefix: Container(margin: EdgeInsets.fromLTRB(14.h, 18.v, 12.h, 18.v), child: CustomImageView(imagePath: ImageConstant.imgUser1, height: 14.adaptSize, width: 14.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 50.v), borderDecoration: TextFormFieldStyleHelper.outlinePrimary, filled: true, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildEmail(BuildContext context) { return CustomTextFormField(controller: emailController, hintText: "Email Address", hintStyle: CustomTextStyles.bodySmallBluegray6000112, textInputType: TextInputType.emailAddress, prefix: Container(margin: EdgeInsets.fromLTRB(14.h, 20.v, 12.h, 16.v), child: CustomImageView(imagePath: ImageConstant.imgEmail11, height: 14.adaptSize, width: 14.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 50.v), borderDecoration: TextFormFieldStyleHelper.outlinePrimary, filled: true, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildPassword(BuildContext context) { return CustomTextFormField(controller: passwordController, hintText: "Password", hintStyle: CustomTextStyles.bodySmallBluegray6000112, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, prefix: Container(margin: EdgeInsets.fromLTRB(14.h, 18.v, 9.h, 18.v), child: CustomImageView(imagePath: ImageConstant.imgPadlock1, height: 14.adaptSize, width: 14.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 50.v), obscureText: true, borderDecoration: TextFormFieldStyleHelper.outlinePrimary, filled: true, fillColor: appTheme.whiteA700); } 
/// Section Widget
Widget _buildSignUp(BuildContext context) { return CustomElevatedButton(height: 50.v, text: "Sign Up", buttonStyle: CustomButtonStyles.outlinePrimary, buttonTextStyle: CustomTextStyles.bodyMediumWhiteA700, onPressed: () {onTapSignUp(context);}); } 

/// Displays a dialog with the [LoginDialog] content.
onTapRig(BuildContext context) { showDialog(context: context, builder: (_) => AlertDialog(content: LoginDialog(),backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0),)); } 
/// Navigates to the homeTabContainerScreen when the action is triggered.
onTapSignUp(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeTabContainerScreen); } 
/// Navigates to the loginOneScreen when the action is triggered.
onTapTxtAlreadyhavean(BuildContext context) { Navigator.pushNamed(context, AppRoutes.loginOneScreen); } 
 }
