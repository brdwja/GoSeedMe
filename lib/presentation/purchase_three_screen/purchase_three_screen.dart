import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class PurchaseThreeScreen extends StatelessWidget {
  const PurchaseThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 30.v),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  height: 231.v,
                  width: 236.h,
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse861,
                        height: 215.v,
                        width: 163.h,
                        alignment: Alignment.topRight,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgBb8cfcb29c1,
                        height: 111.adaptSize,
                        width: 111.adaptSize,
                        alignment: Alignment.bottomLeft,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.v),
              Text(
                "Thank You!",
                style: CustomTextStyles.titleLargeSemiBold,
              ),
              SizedBox(height: 15.v),
              Container(
                width: 306.h,
                margin: EdgeInsets.only(
                  left: 26.h,
                  right: 27.h,
                ),
                child: Text(
                  "Your payment was succesfull and your order is complete.\n\nWe have sent you an email as proof of delivery. The email will provide purchase details",
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.labelMediumMedium10_1,
                ),
              ),
              SizedBox(height: 8.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse871,
                      height: 180.v,
                      width: 125.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 23.h,
                        top: 38.v,
                        bottom: 127.v,
                      ),
                      child: Text(
                        "back to home",
                        style: CustomTextStyles.labelSmallGray800029.copyWith(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8.v),
            ],
          ),
        ),
      ),
    );
  }
}
