import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile3ItemWidget extends StatelessWidget {
  const Userprofile3ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5.h),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle18548x49,
            height: 48.v,
            width: 49.h,
            radius: BorderRadius.circular(
              15.h,
            ),
            margin: EdgeInsets.only(bottom: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 8.v,
              bottom: 8.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Northern Red Oak",
                  style: theme.textTheme.labelMedium,
                ),
                SizedBox(height: 1.v),
                Text(
                  "9 Aug 2023, 07:06",
                  style: CustomTextStyles.bodySmallBluegray400_1,
                ),
              ],
            ),
          ),
          Spacer(
            flex: 72,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 13.v,
              bottom: 12.v,
            ),
            child: Text(
              "13",
              textAlign: TextAlign.center,
              style: theme.textTheme.titleSmall,
            ),
          ),
          Spacer(
            flex: 27,
          ),
        ],
      ),
    );
  }
}
