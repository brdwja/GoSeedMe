import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile2ItemWidget extends StatelessWidget {
  Userprofile2ItemWidget({
    Key? key,
    this.onTapUserProfile,
  }) : super(
          key: key,
        );

  VoidCallback? onTapUserProfile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapUserProfile!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 6.h,
          vertical: 5.v,
        ),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          children: [
            Container(
              height: 48.v,
              width: 49.h,
              margin: EdgeInsets.only(bottom: 1.v),
              padding: EdgeInsets.symmetric(
                horizontal: 13.h,
                vertical: 3.v,
              ),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgImageRemovebgPreview,
                height: 41.v,
                width: 22.h,
                alignment: Alignment.centerLeft,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 7.h,
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
      ),
    );
  }
}
