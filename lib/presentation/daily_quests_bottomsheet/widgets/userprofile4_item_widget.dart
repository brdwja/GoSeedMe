import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class Userprofile4ItemWidget extends StatelessWidget {
  const Userprofile4ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 12.h,
          vertical: 9.v,
        ),
        decoration: AppDecoration.outlinePrimary10.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 40.adaptSize,
              width: 40.adaptSize,
              margin: EdgeInsets.only(top: 1.v),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 36.adaptSize,
                      width: 36.adaptSize,
                      decoration: BoxDecoration(
                        color: appTheme.lime300,
                        borderRadius: BorderRadius.circular(
                          15.h,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 6.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.outlineWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Text(
                        "EXP",
                        textAlign: TextAlign.center,
                        style: CustomTextStyles.bodySmallPrimary,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 6.h,
                top: 12.v,
                bottom: 11.v,
              ),
              child: Text(
                "Login the app ",
                style: theme.textTheme.labelMedium,
              ),
            ),
            Spacer(),
            CustomElevatedButton(
              height: 25.v,
              width: 112.h,
              text: "Claim",
              margin: EdgeInsets.only(
                top: 8.v,
                right: 1.h,
                bottom: 8.v,
              ),
              buttonStyle: CustomButtonStyles.fillLime,
              buttonTextStyle: CustomTextStyles.labelLargeWhiteA70013,
            ),
          ],
        ),
      ),
    );
  }
}
