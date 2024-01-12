import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray60001,
        body: Container(
          width: 232.h,
          padding: EdgeInsets.symmetric(horizontal: 14.h),
          child: Column(
            children: [
              SizedBox(height: 57.v),
              SizedBox(
                height: 211.v,
                width: 204.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgSettings,
                      height: 39.v,
                      width: 43.h,
                      alignment: Alignment.topCenter,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgBody,
                      height: 186.v,
                      width: 139.h,
                      alignment: Alignment.bottomCenter,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgContrast,
                      height: 76.v,
                      width: 96.h,
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 44.v),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgSettingsIndigo800,
                      height: 96.v,
                      width: 60.h,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(bottom: 13.v),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgSettingsIndigo80096x60,
                      height: 96.v,
                      width: 60.h,
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(bottom: 13.v),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
