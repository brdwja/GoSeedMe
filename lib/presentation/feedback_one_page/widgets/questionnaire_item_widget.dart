import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore: must_be_immutable
class QuestionnaireItemWidget extends StatelessWidget {
  QuestionnaireItemWidget({
    Key? key,
    this.onTapComponentThree,
  }) : super(
          key: key,
        );

  VoidCallback? onTapComponentThree;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: appTheme.gray40001,
          width: 1.h,
        ),
        borderRadius: BorderRadiusStyle.circleBorder12,
      ),
      child: Container(
        height: 24.v,
        width: 54.h,
        decoration: AppDecoration.outlineGray40001.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder12,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Text(
                "Navigation",
                style: CustomTextStyles.poppinsGray40001,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  onTapComponentThree!.call();
                },
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6.h,
                    vertical: 4.v,
                  ),
                  decoration: AppDecoration.outlineGray40001.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder12,
                  ),
                  child: Text(
                    "Navigation",
                    style: CustomTextStyles.poppinsGray40001,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
