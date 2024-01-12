import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class Frame9034Screen extends StatelessWidget {
  const Frame9034Screen({Key? key})
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
            vertical: 25.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup216BlueGray700,
                height: 53.v,
                width: 71.h,
              ),
              SizedBox(height: 27.v),
              SizedBox(
                width: 187.h,
                child: Text(
                  "Your growing tree is playing a crucial role in water conservation. As its roots delve deeper into the soil, they help retain water, preventing runoff and aiding in groundwater recharge, which is vital for sustaining local water sources.",
                  maxLines: 8,
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
