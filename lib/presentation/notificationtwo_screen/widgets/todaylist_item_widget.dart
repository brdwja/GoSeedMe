import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class TodaylistItemWidget extends StatelessWidget {
  const TodaylistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 53.v,
      width: 324.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.only(left: 1.h),
              padding: EdgeInsets.symmetric(
                horizontal: 16.h,
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
                    padding: EdgeInsets.only(
                      top: 1.v,
                      bottom: 2.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Start Donating ",
                          style: CustomTextStyles.labelLargeMedium_1,
                        ),
                        SizedBox(height: 2.v),
                        Text(
                          "We welcome you to our journey start...",
                          style: CustomTextStyles.bodySmallPrimary10,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30.h,
                      bottom: 22.v,
                    ),
                    child: Text(
                      "7:45 AM",
                      style: CustomTextStyles.labelMediumMedium,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgContrastLightGreen100,
            height: 53.v,
            width: 34.h,
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
