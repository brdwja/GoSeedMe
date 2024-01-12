import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class PhotoexplorerItemWidget extends StatelessWidget {
  const PhotoexplorerItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 13.h,
          vertical: 2.v,
        ),
        decoration: AppDecoration.gradientOnPrimaryContainerToGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 8.v),
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector9,
                    height: 4.v,
                    width: 2.h,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector9,
                    height: 4.v,
                    width: 2.h,
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.v),
            SizedBox(
              height: 99.v,
              width: 71.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgGroup8995,
                    height: 45.v,
                    width: 61.h,
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: 51.v,
                          width: 70.h,
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup9001,
                                height: 17.v,
                                width: 22.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup9002,
                                height: 26.v,
                                width: 28.h,
                                alignment: Alignment.bottomLeft,
                                margin: EdgeInsets.only(
                                  left: 9.h,
                                  bottom: 3.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup9003,
                                height: 26.v,
                                width: 28.h,
                                alignment: Alignment.bottomRight,
                                margin: EdgeInsets.only(
                                  right: 8.h,
                                  bottom: 3.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup9004,
                                height: 28.v,
                                width: 29.h,
                                alignment: Alignment.topRight,
                                margin: EdgeInsets.only(right: 3.h),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup9005,
                                height: 28.v,
                                width: 29.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(left: 5.h),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup8999,
                                height: 16.v,
                                width: 37.h,
                                alignment: Alignment.centerLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup9006,
                                height: 16.v,
                                width: 37.h,
                                alignment: Alignment.centerRight,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 12.h),
                                  child: OutlineGradientButton(
                                    padding: EdgeInsets.only(
                                      left: 4.h,
                                      top: 4.v,
                                      right: 4.h,
                                      bottom: 4.v,
                                    ),
                                    strokeWidth: 4.h,
                                    gradient: LinearGradient(
                                      begin: Alignment(0.5, 0),
                                      end: Alignment(0.5, 1),
                                      colors: [
                                        appTheme.whiteA700,
                                        appTheme.gray40000,
                                      ],
                                    ),
                                    corners: Corners(
                                      topLeft: Radius.circular(22),
                                      topRight: Radius.circular(22),
                                      bottomLeft: Radius.circular(22),
                                      bottomRight: Radius.circular(22),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(2.h),
                                      decoration: AppDecoration
                                          .gradientBlueGrayToGray
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20,
                                      ),
                                      child: OutlineGradientButton(
                                        padding: EdgeInsets.only(
                                          left: 10.h,
                                          top: 10.v,
                                          right: 10.h,
                                          bottom: 10.v,
                                        ),
                                        strokeWidth: 10.h,
                                        gradient: LinearGradient(
                                          begin: Alignment(0.5, 0),
                                          end: Alignment(0.5, 1),
                                          colors: [
                                            appTheme.gray60002,
                                            appTheme.blueGray10002,
                                          ],
                                        ),
                                        corners: Corners(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(16),
                                          bottomLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16),
                                        ),
                                        child: Container(
                                          decoration:
                                              AppDecoration.outline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder15,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.all(2.h),
                                            decoration: AppDecoration
                                                .gradientGrayToGray
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder12,
                                            ),
                                            child: CustomImageView(
                                              imagePath: ImageConstant.imgStar1,
                                              height: 23.adaptSize,
                                              width: 23.adaptSize,
                                              radius: BorderRadius.circular(
                                                8.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 7.v),
                        Text(
                          "Photo Explorer",
                          style: CustomTextStyles.labelMedium10,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
