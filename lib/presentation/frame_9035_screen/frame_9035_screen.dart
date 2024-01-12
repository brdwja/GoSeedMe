import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class Frame9035Screen extends StatelessWidget {
  const Frame9035Screen({Key? key})
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
            horizontal: 18.h,
            vertical: 27.v,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgCutBlueGray700,
                height: 51.v,
                width: 55.h,
              ),
              SizedBox(height: 27.v),
              SizedBox(
                width: 189.h,
                child: Text(
                  "Beyond its physical growth, your tree is fostering a sense of community engagement. By participating in this initiative, you're connecting with others who share your passion for environmental betterment, creating a network of like-minded individuals working towards a common goal.",
                  maxLines: 10,
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
