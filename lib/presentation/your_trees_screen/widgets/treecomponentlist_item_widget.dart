import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class TreecomponentlistItemWidget extends StatelessWidget {
  TreecomponentlistItemWidget({
    Key? key,
    this.onTapTreeComponent,
  }) : super(
          key: key,
        );

  VoidCallback? onTapTreeComponent;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapTreeComponent!.call();
      },
      child: Container(
        decoration: AppDecoration.fillBluegray50.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 13.h,
                top: 8.v,
                bottom: 13.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Northern Red Oak",
                    style: CustomTextStyles.titleMediumGray80002Bold,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 2.h),
                    child: Text(
                      "Quercus Rubra",
                      style: CustomTextStyles.bodySmall11,
                    ),
                  ),
                  SizedBox(height: 16.v),
                  CustomElevatedButton(
                    height: 16.v,
                    width: 106.h,
                    text: "Ontario, Canada",
                    buttonTextStyle: CustomTextStyles.bodySmallWhiteA70010,
                  ),
                ],
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle184,
              height: 94.v,
              width: 139.h,
              radius: BorderRadius.circular(
                10.h,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
