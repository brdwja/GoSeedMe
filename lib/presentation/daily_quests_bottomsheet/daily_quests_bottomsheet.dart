import '../daily_quests_bottomsheet/widgets/userprofile4_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';
import 'package:goseedme/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class DailyQuestsBottomsheet extends StatelessWidget {
  DailyQuestsBottomsheet({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(vertical: 2.v),
      child: Column(
        children: [
          SizedBox(height: 100.v),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 21.h,
                vertical: 9.v,
              ),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder30,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 4.v,
                    width: 46.h,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray10001,
                      borderRadius: BorderRadius.circular(
                        2.h,
                      ),
                    ),
                  ),
                  SizedBox(height: 31.v),
                  SizedBox(
                    height: 425.v,
                    width: 314.h,
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.only(bottom: 34.v),
                            color: appTheme.lime600.withOpacity(0.38),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder12,
                            ),
                            child: Container(
                              height: 25.v,
                              width: 124.h,
                              decoration: AppDecoration.fillLime.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder12,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Claim All",
                                      style: CustomTextStyles
                                          .labelLargeWhiteA70013,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 33.h,
                                        vertical: 2.v,
                                      ),
                                      decoration: AppDecoration.outlinePrimary9
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder12,
                                      ),
                                      child: Text(
                                        "Claim All",
                                        style: CustomTextStyles
                                            .labelLargeWhiteA70013,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 22.v,
                            width: 15.h,
                            margin: EdgeInsets.only(
                              left: 63.h,
                              bottom: 15.v,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: 15.adaptSize,
                                    width: 15.adaptSize,
                                    decoration: BoxDecoration(
                                      color: appTheme.gray100,
                                      borderRadius: BorderRadius.circular(
                                        7.h,
                                      ),
                                      border: Border.all(
                                        color: appTheme.lightGreen40002,
                                        width: 3.h,
                                        strokeAlign: strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    width: 8.h,
                                    child: Text(
                                      "10",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .bodySmallNATSBluegray90001,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 22.v,
                            width: 15.h,
                            margin: EdgeInsets.only(
                              left: 144.h,
                              bottom: 15.v,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: 15.adaptSize,
                                    width: 15.adaptSize,
                                    decoration: BoxDecoration(
                                      color: appTheme.gray100,
                                      borderRadius: BorderRadius.circular(
                                        7.h,
                                      ),
                                      border: Border.all(
                                        color: appTheme.lightGreen40002,
                                        width: 3.h,
                                        strokeAlign: strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    width: 9.h,
                                    child: Text(
                                      "50",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .bodySmallNATSBluegray90001,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle123,
                          height: 22.v,
                          width: 28.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 137.h,
                            bottom: 36.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup137,
                          height: 26.v,
                          width: 32.h,
                          alignment: Alignment.bottomCenter,
                        ),
                        _buildUserProfile(context),
                      ],
                    ),
                  ),
                  SizedBox(height: 40.v),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: SizedBox(
        height: 386.v,
        width: 314.h,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 8.v,
                width: 157.h,
                decoration: BoxDecoration(
                  color: appTheme.blueGray10001,
                  borderRadius: BorderRadius.circular(
                    4.h,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    4.h,
                  ),
                  child: LinearProgressIndicator(
                    value: 0.28,
                    backgroundColor: appTheme.blueGray10001,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      appTheme.lightGreen40002,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 3.v,
                width: 32.h,
                margin: EdgeInsets.only(
                  left: 136.h,
                  bottom: 17.v,
                ),
                decoration: BoxDecoration(
                  color: appTheme.lime900,
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle126,
              height: 3.v,
              width: 5.h,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(
                left: 147.h,
                bottom: 23.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle125,
              height: 7.v,
              width: 1.h,
              radius: BorderRadius.vertical(
                top: Radius.circular(5.h),
              ),
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.only(bottom: 20.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgSettingsLightGreen40002,
              height: 23.v,
              width: 20.h,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(
                left: 61.h,
                bottom: 1.v,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 25.v),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 1.v,
                    );
                  },
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return Userprofile4ItemWidget();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Restore16:
        return AppRoutes.feedbackOnePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.feedbackOnePage:
        return FeedbackOnePage();
      default:
        return DefaultWidget();
    }
  }
}
