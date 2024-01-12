import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/widgets/app_bar/appbar_subtitle.dart';
import 'package:goseedme/widgets/app_bar/appbar_title_image.dart';
import 'package:goseedme/widgets/app_bar/custom_app_bar.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 21.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 3.h),
                child: Text(
                  "Today: ",
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.titleMediumPrimary,
                ),
              ),
              SizedBox(height: 26.v),
              _buildProfileCreated(context),
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
      centerTitle: true,
      title: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 23.h,
              right: 137.h,
            ),
            child: Row(
              children: [
                AppbarTitleImage(
                  imagePath: ImageConstant.img4894890131Rig,
                  margin: EdgeInsets.only(
                    top: 7.v,
                    bottom: 3.v,
                  ),
                ),
                AppbarSubtitle(
                  text: "Notification",
                  margin: EdgeInsets.only(left: 88.h),
                ),
              ],
            ),
          ),
          SizedBox(height: 19.v),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              width: double.maxFinite,
              child: Divider(
                color: appTheme.gray40093,
              ),
            ),
          ),
        ],
      ),
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildProfileCreated(BuildContext context) {
    return Container(
      height: 53.v,
      width: 324.h,
      margin: EdgeInsets.only(left: 6.h),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.only(left: 1.h),
              padding: EdgeInsets.symmetric(
                horizontal: 17.h,
                vertical: 6.v,
              ),
              decoration: AppDecoration.outlinePrimary1.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 2.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Profile Created",
                          style: CustomTextStyles.labelLargeMedium_1,
                        ),
                        SizedBox(height: 4.v),
                        Text(
                          "Hi, Emma you have created your acc...",
                          style: CustomTextStyles.bodySmallPrimary10,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 29.h,
                      bottom: 23.v,
                    ),
                    child: Text(
                      "7:30 AM",
                      style: CustomTextStyles.labelMediumMedium,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgContrastIndigo100,
            height: 53.v,
            width: 34.h,
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
