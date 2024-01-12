import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/presentation/feedback_one_page/feedback_one_page.dart';
import 'package:goseedme/presentation/home_page/home_page.dart';
import 'package:goseedme/widgets/custom_bottom_bar.dart';

class HomeTabContainerScreen extends StatefulWidget {
  const HomeTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  HomeTabContainerScreenState createState() => HomeTabContainerScreenState();
}

class HomeTabContainerScreenState extends State<HomeTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 14.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      _buildEightyOneStack(context),
                      SizedBox(height: 13.v),
                      Column(
                        children: [
                          _buildTabview(context),
                          SizedBox(
                            height: 394.v,
                            child: TabBarView(
                              controller: tabviewController,
                              children: [
                                HomePage(),
                                HomePage(),
                                HomePage(),
                                HomePage(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildEightyOneStack(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.blueGray700,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: appTheme.gray40005,
          width: 1.h,
        ),
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Container(
        height: 82.v,
        width: 310.h,
        padding: EdgeInsets.symmetric(
          horizontal: 2.h,
          vertical: 8.v,
        ),
        decoration: AppDecoration.outlineGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgLeftArm,
              height: 32.v,
              width: 20.h,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(bottom: 6.v),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 11.h),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 63.v,
                      width: 57.h,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgBody,
                            height: 63.v,
                            width: 47.h,
                            alignment: Alignment.centerLeft,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgFace,
                            height: 25.v,
                            width: 32.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 6.h,
                              top: 6.v,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRightArm,
                            height: 32.v,
                            width: 20.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 5.v),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        top: 3.v,
                        bottom: 7.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hi, Ms. Emma",
                            style: CustomTextStyles.headlineSmallWhiteA700,
                          ),
                          SizedBox(height: 1.v),
                          Text(
                            "Welcome!",
                            style: CustomTextStyles.labelMediumWhiteA700Medium,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview(BuildContext context) {
    return SizedBox(
      height: 30.v,
      width: 306.h,
      child: TabBar(
        controller: tabviewController,
        labelPadding: EdgeInsets.zero,
        tabs: [
          Tab(
            child: Text(
              "All",
            ),
          ),
          Tab(
            child: Text(
              "Donate",
            ),
          ),
          Tab(
            child: Text(
              "News",
            ),
          ),
          Tab(
            child: Text(
              "Plant Cart",
            ),
          ),
        ],
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
