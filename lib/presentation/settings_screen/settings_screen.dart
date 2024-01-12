import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/widgets/app_bar/appbar_leading_image.dart';
import 'package:goseedme/widgets/app_bar/appbar_subtitle.dart';
import 'package:goseedme/widgets/app_bar/custom_app_bar.dart';
import 'package:goseedme/widgets/custom_switch.dart';

class SettingsScreen extends StatelessWidget {
  SettingsScreen({Key? key})
      : super(
          key: key,
        );

  bool isSelectedSwitch = false;

  bool isSelectedSwitch1 = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 21.h,
            vertical: 17.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Text(
                  "Account",
                  style: CustomTextStyles.titleMediumPrimaryMedium,
                ),
              ),
              SizedBox(height: 12.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 14.v),
              Padding(
                padding: EdgeInsets.only(left: 2.h),
                child: Text(
                  "Edit Profile",
                  style: CustomTextStyles.titleSmallGray80003Medium,
                ),
              ),
              SizedBox(height: 13.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 15.v),
              Padding(
                padding: EdgeInsets.only(left: 2.h),
                child: Text(
                  "Changes Password",
                  style: CustomTextStyles.titleSmallGray80003Medium,
                ),
              ),
              SizedBox(height: 11.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 29.v),
              Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Text(
                  "Notifications",
                  style: CustomTextStyles.titleMediumPrimaryMedium,
                ),
              ),
              SizedBox(height: 15.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 11.v),
              _buildNotificationsRow(context),
              SizedBox(height: 13.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 11.v),
              _buildAppNotificationsRow(context),
              SizedBox(height: 11.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 22.v),
              Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Text(
                  "Others",
                  style: CustomTextStyles.titleMediumPrimaryMedium,
                ),
              ),
              SizedBox(height: 17.v),
              Divider(
                endIndent: 13.h,
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(left: 2.h),
                child: Text(
                  "Language",
                  style: CustomTextStyles.titleSmallGray80003Medium,
                ),
              ),
              SizedBox(height: 11.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 15.v),
              Padding(
                padding: EdgeInsets.only(left: 2.h),
                child: Text(
                  "Help",
                  style: CustomTextStyles.titleSmallGray80003Medium,
                ),
              ),
              SizedBox(height: 11.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 16.v),
              Padding(
                padding: EdgeInsets.only(left: 2.h),
                child: Text(
                  "Log Out",
                  style: CustomTextStyles.titleSmallDeeporangeA700,
                ),
              ),
              SizedBox(height: 11.v),
              Divider(
                indent: 2.h,
                endIndent: 13.h,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 75.v,
      leadingWidth: 49.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.img4894890131Rig,
        margin: EdgeInsets.only(
          left: 23.h,
          top: 54.v,
          bottom: 9.v,
        ),
      ),
      centerTitle: true,
      title: AppbarSubtitle(
        text: "Settings",
        margin: EdgeInsets.only(
          top: 38.v,
          bottom: 13.v,
        ),
      ),
      styleType: Style.bgShadow,
    );
  }

  /// Section Widget
  Widget _buildNotificationsRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 2.h,
        right: 13.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Notifications",
            style: CustomTextStyles.titleSmallGray80003Medium,
          ),
          CustomSwitch(
            value: isSelectedSwitch,
            onChange: (value) {
              isSelectedSwitch = value;
            },
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNotificationsRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 2.h,
        right: 13.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 3.v),
            child: Text(
              "App Notifications",
              style: CustomTextStyles.titleSmallGray80003Medium,
            ),
          ),
          CustomSwitch(
            margin: EdgeInsets.only(bottom: 4.v),
            value: isSelectedSwitch1,
            onChange: (value) {
              isSelectedSwitch1 = value;
            },
          ),
        ],
      ),
    );
  }
}
