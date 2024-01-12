import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class Userprofilesection1ItemWidget extends StatelessWidget {
  const Userprofilesection1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45.v,
      width: 298.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(left: 12.h),
              padding: EdgeInsets.symmetric(
                horizontal: 6.h,
                vertical: 2.v,
              ),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 33.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 133.h,
                          child: Text(
                            "Andrew Reed",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.labelMediumGray80002,
                          ),
                        ),
                        Container(
                          width: 61.h,
                          margin: EdgeInsets.only(
                            left: 47.h,
                            top: 4.v,
                            bottom: 4.v,
                          ),
                          padding: EdgeInsets.all(1.h),
                          decoration: AppDecoration.fillBluegray60001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Text(
                            "810,000 trees",
                            style: CustomTextStyles.poppinsWhiteA700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 2.v),
                  Padding(
                    padding: EdgeInsets.only(left: 33.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Sub2Pew",
                          style: theme.textTheme.bodySmall,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 4.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "09/09/2020, 5:00:00 AM",
                            style: CustomTextStyles.poppinsGray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse28,
            height: 45.adaptSize,
            width: 45.adaptSize,
            radius: BorderRadius.circular(
              22.h,
            ),
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
