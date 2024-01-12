import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilestackItemWidget extends StatelessWidget {
  const UserprofilestackItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 45.v,
        width: 298.h,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 51.h,
                  bottom: 10.v,
                ),
                child: Text(
                  "Demi israel!",
                  style: theme.textTheme.bodySmall,
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector11,
              height: 4.v,
              width: 7.h,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(
                left: 21.h,
                bottom: 19.v,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(
                  left: 12.h,
                  top: 2.v,
                  bottom: 1.v,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 9.h,
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
                        left: 30.h,
                        bottom: 7.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Emily Johnson",
                            style: CustomTextStyles.labelMediumGray80002,
                          ),
                          Text(
                            "Hi world",
                            style: theme.textTheme.bodySmall,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 5.v,
                        bottom: 3.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 42.h,
                            margin: EdgeInsets.only(left: 5.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 7.h,
                              vertical: 1.v,
                            ),
                            decoration:
                                AppDecoration.fillBluegray60001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Text(
                              "15 trees",
                              style: CustomTextStyles.poppinsWhiteA700,
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Text(
                            "08/06/2023, 5:10:00 PM",
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
              imagePath: ImageConstant.imgEllipse2145x45,
              height: 45.adaptSize,
              width: 45.adaptSize,
              radius: BorderRadius.circular(
                22.h,
              ),
              alignment: Alignment.centerLeft,
            ),
          ],
        ),
      ),
    );
  }
}
