import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class TreeviewItemWidget extends StatelessWidget {
  const TreeviewItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 11.v,
              bottom: 14.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 36.h,
                  child: Text(
                    "Northern \nRed Oak",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelSmallGray80002,
                  ),
                ),
                SizedBox(height: 1.v),
                SizedBox(
                  width: 24.h,
                  child: Text(
                    "Quercus \nRubra",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.poppinsGray60003,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle184,
            height: 73.v,
            width: 59.h,
            radius: BorderRadius.circular(
              10.h,
            ),
            margin: EdgeInsets.only(left: 21.h),
          ),
        ],
      ),
    );
  }
}
