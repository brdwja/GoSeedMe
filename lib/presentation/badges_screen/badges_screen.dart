import '../badges_screen/widgets/photoexplorer_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class BadgesScreen extends StatelessWidget {
  const BadgesScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 17.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 23.h,
                  right: 50.h,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img4894890131Rig,
                      height: 12.v,
                      width: 26.h,
                      margin: EdgeInsets.only(
                        top: 37.v,
                        bottom: 26.v,
                      ),
                    ),
                    Container(
                      height: 75.v,
                      width: 249.h,
                      margin: EdgeInsets.only(left: 12.h),
                      decoration: AppDecoration.outlinePrimary11,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 85.h,
                                vertical: 1.v,
                              ),
                              decoration: AppDecoration
                                  .gradientErrorContainerToWhiteA
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder5,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(height: 39.v),
                                  Text(
                                    "Emma Stone",
                                    style:
                                        CustomTextStyles.labelMediumGray80002,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 19.h),
                                    child: Text(
                                      "Rookie",
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: 45.adaptSize,
                              width: 45.adaptSize,
                              decoration: AppDecoration.outlineLime.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder20,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgEllipse212,
                                height: 45.adaptSize,
                                width: 45.adaptSize,
                                radius: BorderRadius.circular(
                                  22.h,
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12.v),
              SizedBox(
                height: 536.v,
                width: 359.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    _buildPhotoExplorer(context),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 126.h,
                        padding: EdgeInsets.symmetric(
                          horizontal: 30.h,
                          vertical: 1.v,
                        ),
                        decoration: AppDecoration.fillLime600.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder12,
                        ),
                        child: Text(
                          "Badges",
                          style: CustomTextStyles.labelLargeWhiteA70013,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPhotoExplorer(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outlinePrimary1.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL30,
        ),
        margin: EdgeInsets.only(top: 12.v),
        child: GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 127.v,
            crossAxisCount: 2,
            mainAxisSpacing: 54.h,
            crossAxisSpacing: 54.h,
          ),
          physics: BouncingScrollPhysics(),
          itemCount: 45,
          itemBuilder: (context, index) {
            return PhotoexplorerItemWidget();
          },
        ),
      ),
    );
  }
}
