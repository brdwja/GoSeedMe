import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class PlantcardItemWidget extends StatelessWidget {
  const PlantcardItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 4.v,
      ),
      decoration: AppDecoration.fillBluegray50.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder12,
      ),
      width: 96.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImageRemovebgPreview,
            height: 55.v,
            width: 30.h,
            margin: EdgeInsets.only(left: 22.h),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Text(
              "Northern Red Oak",
              style: theme.textTheme.labelSmall,
            ),
          ),
          SizedBox(height: 3.v),
          Padding(
            padding: EdgeInsets.only(left: 32.h),
            child: Text(
              "13",
              textAlign: TextAlign.center,
              style: CustomTextStyles.poppinsGray600,
            ),
          ),
          SizedBox(height: 12.v),
          CustomElevatedButton(
            height: 17.v,
            width: 77.h,
            text: "Plant",
            buttonStyle: CustomButtonStyles.fillBlueGrayTL5,
            buttonTextStyle: CustomTextStyles.labelSmallWhiteA700_1,
          ),
          SizedBox(height: 5.v),
        ],
      ),
    );
  }
}
