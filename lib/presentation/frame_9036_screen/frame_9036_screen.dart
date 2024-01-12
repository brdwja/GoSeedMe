import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/widgets/custom_elevated_button.dart';

class Frame9036Screen extends StatelessWidget {
  const Frame9036Screen({Key? key})
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
                      horizontal: 16.h,
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
                          "Carbon Storage and Mitigation",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 30.v),
                        SizedBox(
                          width: 168.h,
                          child: Text(
                            "The Northern Red Oak is a vital ally against climate change. Its tall stature enables it to absorb significant carbon dioxide, a major contributor to global warming. Through photosynthesis, it transforms this carbon into biomass, providing a crucial line of defense in our battle against a warming world.",
                            maxLines: 10,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: CustomTextStyles.bodySmallPrimary10,
                          ),
                        ),
                        SizedBox(height: 29.v),
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
                    margin: EdgeInsets.only(
                      left: 82.h,
                      right: 93.h,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 15.h,
                      vertical: 23.v,
                    ),
                    decoration: AppDecoration.fillBluegray50.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Text(
                      "CO2",
                      style: CustomTextStyles.headlineSmallSemiBold,
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
