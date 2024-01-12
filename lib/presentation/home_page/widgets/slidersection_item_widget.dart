import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class SlidersectionItemWidget extends StatelessWidget {
  const SlidersectionItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 131.v,
      width: 314.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage6,
            height: 131.v,
            width: 314.h,
            radius: BorderRadius.circular(
              15.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 152.h,
              margin: EdgeInsets.only(
                left: 16.h,
                bottom: 9.v,
              ),
              child: Text(
                "How can we help the world?",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.titleSmallWhiteA700Medium,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
