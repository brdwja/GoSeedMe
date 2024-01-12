import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class SplashscreenScreen extends StatelessWidget {
  const SplashscreenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray700,
        body: SizedBox(
          width: double.maxFinite,
          child: CustomImageView(
            imagePath: ImageConstant.imgRobot,
            height: 213.v,
            width: 203.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
