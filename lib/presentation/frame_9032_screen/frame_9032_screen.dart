import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class Frame9032Screen extends StatelessWidget {
  const Frame9032Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        body: Container(
          width: 226.h,
          padding: EdgeInsets.symmetric(
            horizontal: 17.h,
            vertical: 23.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 4.v),
              CustomImageView(
                imagePath: ImageConstant.imgSettingsBlueGray700,
                height: 55.v,
                width: 70.h,
              ),
              SizedBox(height: 27.v),
              SizedBox(
                width: 191.h,
                child: Text(
                  "As the days pass, your tree's roots are extending deeper into the soil, firmly anchoring it and paving the way for robust growth and the absorption of essential nutrients.",
                  maxLines: 6,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.labelLargeMedium,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
