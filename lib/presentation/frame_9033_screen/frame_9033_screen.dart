import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class Frame9033Screen extends StatelessWidget {
  const Frame9033Screen({Key? key})
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
            vertical: 24.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 2.v),
              CustomImageView(
                imagePath: ImageConstant.imgBag,
                height: 55.adaptSize,
                width: 55.adaptSize,
              ),
              SizedBox(height: 28.v),
              SizedBox(
                width: 188.h,
                child: Text(
                  "The first delicate leaves of your young tree are now catching sunlight, as it embarks on its journey of photosynthesis, producing energy that will fuel its growth and vitality.",
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
