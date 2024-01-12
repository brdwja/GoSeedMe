import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';
import 'package:goseedme/widgets/custom_bottom_bar.dart';
import 'package:goseedme/widgets/custom_search_view.dart';

class NewsOrInsightsScreen extends StatelessWidget {
  NewsOrInsightsScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 2.v),
              Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 893.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsBlue600,
                          height: 86.v,
                          width: 94.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 28.h,
                            top: 46.v,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 28.h,
                              right: 18.h,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                _buildDescriptionSection(context),
                                SizedBox(height: 24.v),
                                _buildEightyTwoSection(
                                  context,
                                  image: ImageConstant.imgMaskGroup132x233,
                                  title:
                                      "Indonesia falls short on peatland \nrestoration, risking destructive \nfire season",
                                  description:
                                      "Data from the Indonesian government suggests efforts\n to restore peatlands,\n a key part of the country’s climate strategy, \ndo not match government claims.",
                                  author:
                                      "by The Gecko Project (Climate Home News)",
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 23.h,
                              top: 4.v,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.img4894890131Rig,
                                  height: 12.v,
                                  width: 26.h,
                                  margin: EdgeInsets.only(top: 16.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 110.h,
                                    bottom: 5.v,
                                  ),
                                  child: Text(
                                    "News",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(top: 106.v),
                            child: CustomSearchView(
                              width: 316.h,
                              controller: searchController,
                              hintText: "Search",
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse90205x197,
                                height: 205.v,
                                width: 197.h,
                                alignment: Alignment.centerRight,
                              ),
                              SizedBox(height: 106.v),
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse89205x156,
                                height: 205.v,
                                width: 156.h,
                              ),
                              SizedBox(height: 37.v),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgArrowDownBlueGray600,
                                height: 7.v,
                                width: 36.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBarSection(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildDescriptionSection(BuildContext context) {
    return SizedBox(
      height: 366.v,
      width: 314.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          _buildEightyTwoSection(
            context,
            image: ImageConstant.imgMaskGroup,
            title:
                "Amazon nations split on oil and deforestation,\n ahead of summit",
            description:
                "Colombia wants to restrict oil production \nwhile the Brazilian government is divided on the issue",
            author: "by Reuters (Climate Home News)",
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 84.h),
              padding: EdgeInsets.symmetric(
                horizontal: 21.h,
                vertical: 8.v,
              ),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 1.v),
                  Text(
                    "Recommended",
                    style: CustomTextStyles.bodyMediumBluegray700,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBarSection(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  /// Common widget
  Widget _buildEightyTwoSection(
    BuildContext context, {
    required String image,
    required String title,
    required String description,
    required String author,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 27.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: image,
            height: 132.v,
            width: 233.h,
          ),
          SizedBox(height: 13.v),
          Container(
            width: 253.h,
            margin: EdgeInsets.only(
              left: 13.h,
              right: 14.h,
            ),
            child: Text(
              title,
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.labelLargeWhiteA700Bold.copyWith(
                color: appTheme.whiteA700,
              ),
            ),
          ),
          SizedBox(
            width: 276.h,
            child: Text(
              description,
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.labelSmallWhiteA700.copyWith(
                color: appTheme.whiteA700,
              ),
            ),
          ),
          SizedBox(height: 12.v),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(right: 36.h),
              child: Text(
                author,
                textAlign: TextAlign.center,
                style: CustomTextStyles.bodySmallWhiteA7008.copyWith(
                  color: appTheme.whiteA700,
                ),
              ),
            ),
          ),
          SizedBox(height: 9.v),
        ],
      ),
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
