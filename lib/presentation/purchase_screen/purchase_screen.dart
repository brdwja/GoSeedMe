import 'package:flutter/material.dart';import 'package:goseedme/core/app_export.dart';import 'package:goseedme/widgets/app_bar/appbar_subtitle.dart';import 'package:goseedme/widgets/app_bar/appbar_title_image.dart';import 'package:goseedme/widgets/app_bar/custom_app_bar.dart';import 'package:goseedme/widgets/custom_drop_down.dart';import 'package:goseedme/widgets/custom_elevated_button.dart';import 'package:goseedme/widgets/custom_text_form_field.dart';import 'package:goseedme/presentation/cart_bottomsheet/cart_bottomsheet.dart';
// ignore_for_file: must_be_immutable
class PurchaseScreen extends StatelessWidget {PurchaseScreen({Key? key}) : super(key: key);

TextEditingController firstNameEditTextController = TextEditingController();

TextEditingController lastNameEditTextController = TextEditingController();

List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

TextEditingController emailEditTextController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Form(key: _formKey, child: SingleChildScrollView(padding: EdgeInsets.only(top: 31.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 27.h), child: Text("First name", style: CustomTextStyles.labelLarge13)), SizedBox(height: 30.v), _buildFirstNameEditText(context), SizedBox(height: 42.v), Padding(padding: EdgeInsets.only(left: 27.h), child: Text("Last name", style: CustomTextStyles.labelLarge13)), SizedBox(height: 30.v), _buildLastNameEditText(context), SizedBox(height: 26.v), Container(height: 37.v, width: 152.h, margin: EdgeInsets.only(left: 27.h), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Text("Shipping", style: CustomTextStyles.labelLarge13)), Align(alignment: Alignment.topRight, child: Text("Choose your payment...", style: CustomTextStyles.labelLargeGray50003))])), SizedBox(height: 20.v), Padding(padding: EdgeInsets.only(left: 27.h, right: 26.h), child: CustomDropDown(hintText: "Choose an address...", alignment: Alignment.center, items: dropdownItemList, borderDecoration: DropDownStyleHelper.outlinePrimaryTL5, onChanged: (value) {})), SizedBox(height: 43.v), Padding(padding: EdgeInsets.only(left: 27.h), child: Text("Email", style: CustomTextStyles.labelLarge13)), SizedBox(height: 16.v), _buildEmailEditText(context), SizedBox(height: 32.v), Padding(padding: EdgeInsets.only(left: 26.h), child: Text("Payment", style: CustomTextStyles.labelLarge13)), SizedBox(height: 13.v), _buildArrowDownStack(context), SizedBox(height: 31.v), _buildPlaceOrder(context)]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(centerTitle: true, title: Column(children: [Padding(padding: EdgeInsets.only(left: 23.h, right: 140.h), child: Row(children: [AppbarTitleImage(imagePath: ImageConstant.img4894890131Rig, margin: EdgeInsets.only(top: 15.v), onTap: () {onTapRig(context);}), AppbarSubtitle(text: "Ship & Pay", margin: EdgeInsets.only(left: 91.h, bottom: 4.v))])), SizedBox(height: 23.v), Align(alignment: Alignment.centerLeft, child: SizedBox(width: double.maxFinite, child: Divider(color: appTheme.gray40093)))]), styleType: Style.bgFill); } 
/// Section Widget
Widget _buildFirstNameEditText(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 27.h, right: 32.h), child: CustomTextFormField(controller: firstNameEditTextController, hintText: "Enter your first name", alignment: Alignment.center)); } 
/// Section Widget
Widget _buildLastNameEditText(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 27.h, right: 32.h), child: CustomTextFormField(controller: lastNameEditTextController, hintText: "Enter your last name ", hintStyle: CustomTextStyles.labelLargeGray50003, alignment: Alignment.center)); } 
/// Section Widget
Widget _buildEmailEditText(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 27.h, right: 26.h), child: CustomTextFormField(controller: emailEditTextController, hintText: "Enter your email", hintStyle: CustomTextStyles.labelLargeGray50003, textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress, alignment: Alignment.center, contentPadding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 9.v))); } 
/// Section Widget
Widget _buildArrowDownStack(BuildContext context) { return Align(alignment: Alignment.center, child: SizedBox(height: 37.v, width: 307.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowDown, height: 8.v, width: 11.h, alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 16.h, bottom: 8.v)), Align(alignment: Alignment.center, child: Container(height: 37.v, width: 307.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(5.h), border: Border.all(color: theme.colorScheme.primary.withOpacity(1), width: 1.h))))]))); } 
/// Section Widget
Widget _buildPlaceOrderButton(BuildContext context) { return CustomElevatedButton(text: "Place order", margin: EdgeInsets.only(left: 7.h, right: 13.h), buttonStyle: CustomButtonStyles.outlinePrimaryTL101, alignment: Alignment.center); } 
/// Section Widget
Widget _buildPlaceOrder(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 13.v), decoration: AppDecoration.outlinePrimary5.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 7.h, right: 26.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(bottom: 4.v), child: Text("1 item", style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(top: 4.v), child: Text("10", style: theme.textTheme.bodyMedium))])), SizedBox(height: 58.v), Divider(color: appTheme.gray50004, endIndent: 13.h), SizedBox(height: 6.v), Padding(padding: EdgeInsets.only(left: 7.h, right: 22.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Total", style: theme.textTheme.titleLarge), Text("10", style: theme.textTheme.titleLarge)])), SizedBox(height: 24.v), _buildPlaceOrderButton(context), SizedBox(height: 14.v)])); } 

/// Shows a modal bottom sheet with [CartBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapRig(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>CartBottomsheet(),isScrollControlled: true); } 
 }
