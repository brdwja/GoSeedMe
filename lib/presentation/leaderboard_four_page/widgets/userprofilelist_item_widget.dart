import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilelistItemWidget extends StatelessWidget {
  const UserprofilelistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45.v,
      width: 300.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 141.h,
              margin: EdgeInsets.only(
                left: 51.h,
                bottom: 6.v,
              ),
              child: Text(
                "Jihad is my way",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.only(
                left: 10.h,
                right: 4.h,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 9.h,
                vertical: 1.v,
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
                    padding: EdgeInsets.only(
                      left: 32.h,
                      right: 6.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 133.h,
                          child: Text(
                            "Samuel Phillips",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.labelMediumGray80002,
                          ),
                        ),
                        Container(
                          height: 11.v,
                          width: 42.h,
                          margin: EdgeInsets.only(
                            left: 55.h,
                            top: 6.v,
                            bottom: 5.v,
                          ),
                          decoration: BoxDecoration(
                            color: appTheme.blueGray60001,
                            borderRadius: BorderRadius.circular(
                              5.h,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 1.v),
                  Padding(
                    padding: EdgeInsets.only(left: 32.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 141.h,
                          child: Text(
                            "banana is the best",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 39.h,
                            top: 2.v,
                            bottom: 5.v,
                          ),
                          child: Text(
                            "07/28/2023, 9:00:00 PM",
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
            imagePath: ImageConstant.imgEllipse241,
            height: 45.adaptSize,
            width: 45.adaptSize,
            radius: BorderRadius.circular(
              22.h,
            ),
            alignment: Alignment.centerLeft,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(top: 9.v),
              child: Text(
                "10 trees",
                style: CustomTextStyles.poppinsWhiteA700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
