import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilesectionItemWidget extends StatelessWidget {
  const UserprofilesectionItemWidget({Key? key})
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
              margin: EdgeInsets.only(
                left: 12.h,
                top: 3.v,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 6.h,
                vertical: 1.v,
              ),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 33.h,
                      bottom: 7.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Jack Cox",
                          style: CustomTextStyles.labelMediumGray80002,
                        ),
                        SizedBox(height: 1.v),
                        Text(
                          "Keep the great work",
                          style: theme.textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 4.v,
                      bottom: 5.v,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 61.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 4.h,
                            vertical: 1.v,
                          ),
                          decoration: AppDecoration.fillBluegray60001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Text(
                            "1,000,000 trees",
                            style: CustomTextStyles.poppinsWhiteA700,
                          ),
                        ),
                        SizedBox(height: 8.v),
                        Text(
                          "01/29/2020, 5:10:00 PM",
                          style: CustomTextStyles.poppinsGray500,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse21,
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
