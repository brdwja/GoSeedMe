import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class Frame9031Screen extends StatelessWidget {
  const Frame9031Screen({Key? key})
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
            horizontal: 19.h,
            vertical: 25.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgAirplaneBlueGray700,
                height: 55.v,
                width: 50.h,
              ),
              SizedBox(height: 27.v),
              SizedBox(
                width: 182.h,
                child: Text(
                  "Your planted tree has successfully transitioned from a dormant seed to an eager sprout, marking the exciting beginning of its journey towards becoming a thriving member of the ecosystem.",
                  maxLines: 7,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.labelLargeMedium,
                ),
              ),
              SizedBox(height: 3.v),
            ],
          ),
        ),
      ),
    );
  }
}
