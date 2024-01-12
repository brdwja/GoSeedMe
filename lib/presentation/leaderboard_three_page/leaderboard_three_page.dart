import '../leaderboard_three_page/widgets/userprofilesection1_item_widget.dart';
import '../leaderboard_three_page/widgets/userprofilesection_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LeaderboardThreePage extends StatefulWidget {
  const LeaderboardThreePage({Key? key})
      : super(
          key: key,
        );

  @override
  LeaderboardThreePageState createState() => LeaderboardThreePageState();
}

class LeaderboardThreePageState extends State<LeaderboardThreePage>
    with AutomaticKeepAliveClientMixin<LeaderboardThreePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 22.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 26.h,
                    right: 34.h,
                  ),
                  child: Column(
                    children: [
                      _buildElonMaSection(context),
                      SizedBox(height: 26.v),
                      _buildUserProfileSection(context),
                      SizedBox(height: 19.v),
                      _buildUserProfileSection1(context),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildElonMaSection(BuildContext context) {
    return SizedBox(
      height: 157.v,
      width: 288.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 100.h,
                vertical: 11.v,
              ),
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 31.v),
                  Padding(
                    padding: EdgeInsets.only(left: 6.h),
                    child: Text(
                      "Elon ma’",
                      style: CustomTextStyles.titleMediumBold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 26.h),
                    child: Text(
                      "W tree",
                      style: CustomTextStyles.bodySmallWhiteA700_1,
                    ),
                  ),
                  SizedBox(height: 9.v),
                  SizedBox(
                    height: 15.v,
                    width: 84.h,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "1,000,001 trees",
                            style: CustomTextStyles.bodySmallGray80002,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 84.h,
                            padding: EdgeInsets.symmetric(
                              horizontal: 11.h,
                              vertical: 1.v,
                            ),
                            decoration: AppDecoration.outlinePrimary6.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Text(
                              "1,000,001 trees",
                              style: CustomTextStyles.bodySmallWhiteA700_1,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7.v),
                  Padding(
                    padding: EdgeInsets.only(left: 6.h),
                    child: Text(
                      "10/31/2019, 4:00:00 AM",
                      style: CustomTextStyles.poppinsWhiteA700,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse26,
            height: 55.adaptSize,
            width: 55.adaptSize,
            radius: BorderRadius.circular(
              27.h,
            ),
            alignment: Alignment.topCenter,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 2.h),
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 20.v,
          );
        },
        itemCount: 5,
        itemBuilder: (context, index) {
          return UserprofilesectionItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileSection1(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 2.h),
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 23.v,
          );
        },
        itemCount: 5,
        itemBuilder: (context, index) {
          return Userprofilesection1ItemWidget();
        },
      ),
    );
  }
}
