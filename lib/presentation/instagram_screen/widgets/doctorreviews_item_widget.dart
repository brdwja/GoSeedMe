import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class DoctorreviewsItemWidget extends StatelessWidget {
  const DoctorreviewsItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 65.h,
      child: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse196,
              height: 56.adaptSize,
              width: 56.adaptSize,
              radius: BorderRadius.circular(
                28.h,
              ),
            ),
            SizedBox(height: 1.v),
            Text(
              "Event Recap!",
              style: CustomTextStyles.labelMediumGray80003,
            ),
          ],
        ),
      ),
    );
  }
}
