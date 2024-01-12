import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/widgets/app_bar/appbar_subtitle.dart';import 'package:goseedme/widgets/app_bar/appbar_title_image.dart';import 'package:goseedme/widgets/app_bar/custom_app_bar.dart';import 'package:goseedme/widgets/custom_drop_down.dart';import 'package:goseedme/widgets/custom_elevated_button.dart';import 'package:goseedme/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class DonationPurchaseScreen extends StatelessWidget {DonationPurchaseScreen({Key? key}) : super(key: key);

TextEditingController firstNameEditTextController = TextEditingController();

TextEditingController lastNameEditTextController = TextEditingController();

TextEditingController emailEditTextController = TextEditingController();

List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Form(key: _formKey, child: SingleChildScrollView(padding: EdgeInsets.only(top: 31.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 27.h), child: Text("First name", style: CustomTextStyles.labelLarge13)), SizedBox(height: 30.v), _buildFirstNameEditText(context), SizedBox(height: 42.v), Padding(padding: EdgeInsets.only(left: 27.h), child: Text("Last name", style: CustomTextStyles.labelLarge13)), SizedBox(height: 30.v), _buildLastNameEditText(context), SizedBox(height: 35.v), Padding(padding: EdgeInsets.only(left: 27.h), child: Text("Email", style: CustomTextStyles.labelLarge13)), SizedBox(height: 16.v), _buildEmailEditText(context), SizedBox(height: 46.v), Padding(padding: EdgeInsets.only(left: 27.h), child: Text("Payment", style: CustomTextStyles.labelLarge13)), SizedBox(height: 13.v), Padding(padding: EdgeInsets.only(left: 27.h, right: 26.h), child: CustomDropDown(hintText: "Choose your payment...", alignment: Alignment.center, items: dropdownItemList, onChanged: (value) {})), SizedBox(height: 31.v), _buildDonate(context)]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(centerTitle: true, title: Column(children: [Padding(padding: EdgeInsets.only(left: 23.h, right: 140.h), child: Row(children: [AppbarTitleImage(imagePath: ImageConstant.img4894890131Rig, margin: EdgeInsets.only(top: 15.v), onTap: () {onTapRig(context);}), AppbarSubtitle(text: "Ship & Pay", margin: EdgeInsets.only(left: 91.h, bottom: 4.v))])), SizedBox(height: 23.v), Align(alignment: Alignment.centerLeft, child: SizedBox(width: double.maxFinite, child: Divider(color: appTheme.gray40093)))]), styleType: Style.bgFill); } 
/// Section Widget
Widget _buildFirstNameEditText(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 27.h, right: 32.h), child: CustomTextFormField(controller: firstNameEditTextController, hintText: "Enter your first name", alignment: Alignment.center)); } 
/// Section Widget
Widget _buildLastNameEditText(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 27.h, right: 32.h), child: CustomTextFormField(controller: lastNameEditTextController, hintText: "Enter your last name ", hintStyle: CustomTextStyles.labelLargeGray50003, alignment: Alignment.center)); } 
/// Section Widget
Widget _buildEmailEditText(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 27.h, right: 26.h), child: CustomTextFormField(controller: emailEditTextController, hintText: "Enter your email", hintStyle: CustomTextStyles.labelLargeGray50003, textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress, alignment: Alignment.center, contentPadding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 9.v))); } 
/// Section Widget
Widget _buildDonateButton(BuildContext context) { return CustomElevatedButton(text: "Donate", margin: EdgeInsets.only(left: 7.h, right: 12.h), buttonStyle: CustomButtonStyles.outlinePrimaryTL101, alignment: Alignment.center); } 
/// Section Widget
Widget _buildDonate(BuildContext context) { return Container(margin: EdgeInsets.only(left: 1.h), padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 12.v), decoration: AppDecoration.outlinePrimary5.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 7.h, right: 25.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(bottom: 4.v), child: Text("1 item", style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(top: 4.v), child: Text("13", style: theme.textTheme.bodyMedium))])), Padding(padding: EdgeInsets.only(left: 7.h, right: 25.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("Tax", style: theme.textTheme.bodyMedium)), Text("2", style: theme.textTheme.bodyMedium)])), SizedBox(height: 36.v), Divider(color: appTheme.gray50004, endIndent: 12.h), SizedBox(height: 6.v), Padding(padding: EdgeInsets.only(left: 7.h, right: 21.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Total", style: theme.textTheme.titleLarge), Text("15", style: theme.textTheme.titleLarge)])), SizedBox(height: 24.v), _buildDonateButton(context), SizedBox(height: 15.v)])); } 
/// Navigates to the donationCartScreen when the action is triggered.
onTapRig(BuildContext context) { Navigator.pushNamed(context, AppRoutes.donationCartScreen); } 
 }
