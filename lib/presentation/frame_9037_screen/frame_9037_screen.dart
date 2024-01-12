import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/widgets/custom_elevated_button.dart';

class Frame9037Screen extends StatelessWidget {
  const Frame9037Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 397.h,
          child: SizedBox(
            height: 407.v,
            width: 264.h,
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 43.h,
                      vertical: 41.v,
                    ),
                    decoration: AppDecoration.fillWhiteA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 31.v),
                        Text(
                          "Ecosystem Resilience",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 31.v),
                        SizedBox(
                          width: 170.h,
                          child: Text(
                            "The Northern Red Oak nurtures a bustling ecosystem. Its branches offer nesting sites for birds, while its acorns sustain small mammals. By fostering biodiversity, it safeguards ecosystem stability and strengthens its resistance to disruptions.",
                            maxLines: 8,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: CustomTextStyles.bodySmallPrimary10,
                          ),
                        ),
                        SizedBox(height: 59.v),
                        CustomElevatedButton(
                          height: 28.v,
                          width: 142.h,
                          text: "CLOSE",
                          buttonTextStyle: CustomTextStyles.titleSmallWhiteA700,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 86.v,
                    width: 87.h,
                    margin: EdgeInsets.only(left: 82.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 8.h,
                      vertical: 7.v,
                    ),
                    decoration: AppDecoration.fillBluegray50.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgImage39,
                      height: 65.v,
                      width: 71.h,
                      alignment: Alignment.bottomCenter,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
