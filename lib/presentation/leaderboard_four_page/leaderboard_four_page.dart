import '../leaderboard_four_page/widgets/userprofilelist_item_widget.dart';
import '../leaderboard_four_page/widgets/userprofilestack_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LeaderboardFourPage extends StatefulWidget {
  const LeaderboardFourPage({Key? key})
      : super(
          key: key,
        );

  @override
  LeaderboardFourPageState createState() => LeaderboardFourPageState();
}

class LeaderboardFourPageState extends State<LeaderboardFourPage>
    with AutomaticKeepAliveClientMixin<LeaderboardFourPage> {
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
                SizedBox(height: 32.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 27.h,
                    right: 33.h,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 513.v,
                        width: 298.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 141.h,
                                margin: EdgeInsets.only(
                                  left: 51.h,
                                  bottom: 5.v,
                                ),
                                child: Text(
                                  "Demi israel!",
                                  maxLines: null,
                                  overflow: TextOverflow.ellipsis,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ),
                            ),
                            _buildUserProfileStack(context),
                          ],
                        ),
                      ),
                      SizedBox(height: 20.v),
                      _buildUserProfileList(context),
                      SizedBox(height: 20.v),
                      _buildVectorSixtyEightStack(context),
                      SizedBox(height: 20.v),
                      _buildDemiIsraelStack(context),
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
  Widget _buildUserProfileStack(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: ListView.separated(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 20.v,
          );
        },
        itemCount: 10,
        itemBuilder: (context, index) {
          return UserprofilestackItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileList(BuildContext context) {
    return ListView.separated(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      separatorBuilder: (
        context,
        index,
      ) {
        return SizedBox(
          height: 22.v,
        );
      },
      itemCount: 4,
      itemBuilder: (context, index) {
        return UserprofilelistItemWidget();
      },
    );
  }

  /// Section Widget
  Widget _buildVectorSixtyEightStack(BuildContext context) {
    return SizedBox(
      height: 45.v,
      width: 299.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector18,
            height: 3.v,
            width: 1.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 11.h,
              top: 16.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector19,
            height: 3.v,
            width: 8.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 12.h,
              top: 16.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector20,
            height: 4.v,
            width: 8.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 20.h,
              top: 16.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector21,
            height: 1.v,
            width: 16.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 11.h,
              top: 20.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector22,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 9.h,
              top: 17.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector23,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 28.h,
              top: 17.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              bottom: 16.v,
            ),
            child: _buildVectorEightyTwo(context),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(
                left: 10.h,
                right: 3.h,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 8.h,
                vertical: 1.v,
              ),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 32.h,
                      right: 8.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 133.h,
                          child: Text(
                            "William Wood",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.labelMediumGray80002,
                          ),
                        ),
                        Container(
                          height: 11.v,
                          width: 42.h,
                          margin: EdgeInsets.only(
                            left: 55.h,
                            top: 6.v,
                            bottom: 4.v,
                          ),
                          decoration: BoxDecoration(
                            color: appTheme.blueGray60001,
                            borderRadius: BorderRadius.circular(
                              5.h,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: theme.colorScheme.primary,
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(
                                  0,
                                  4,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 32.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "God is good",
                          style: theme.textTheme.bodySmall,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 4.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "07/27/2023, 8:00:00 AM",
                            style: CustomTextStyles.poppinsGray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse38,
            height: 45.adaptSize,
            width: 45.adaptSize,
            radius: BorderRadius.circular(
              22.h,
            ),
            alignment: Alignment.centerLeft,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(top: 10.v),
              child: Text(
                "5 trees",
                style: CustomTextStyles.poppinsWhiteA700,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildDemiIsraelStack(BuildContext context) {
    return SizedBox(
      height: 48.v,
      width: 296.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              height: 19.v,
              width: 141.h,
              margin: EdgeInsets.only(
                left: 49.h,
                top: 5.v,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: 141.h,
                      child: Text(
                        "Demi israel!",
                        maxLines: null,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: 141.h,
                      child: Text(
                        "Demi israel!",
                        maxLines: null,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: 8.v,
              width: 53.h,
              margin: EdgeInsets.only(
                top: 11.v,
                right: 10.h,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "10/31/2019, 4:00:00 AM",
                      style: CustomTextStyles.poppinsGray500,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "10/31/2019, 4:00:00 AM",
                      style: CustomTextStyles.poppinsGray500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 133.h,
              margin: EdgeInsets.only(
                left: 50.h,
                top: 7.v,
              ),
              child: Text(
                "Mamat al-qaedah",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.labelMediumGray80002,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(
                right: 9.h,
                bottom: 5.v,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Jihad is my way",
                    style: theme.textTheme.bodySmall,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 43.h,
                      top: 4.v,
                      bottom: 3.v,
                    ),
                    child: Text(
                      "10/31/2019, 4:00:00 AM",
                      style: CustomTextStyles.poppinsGray500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              margin: EdgeInsets.only(
                left: 230.h,
                top: 13.v,
                right: 5.h,
              ),
              padding: EdgeInsets.all(1.h),
              decoration: AppDecoration.outlinePrimary7.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Text(
                "999,999 trees",
                style: CustomTextStyles.poppinsGray80002,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 11.h,
                top: 19.v,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector18,
                    height: 3.v,
                    width: 1.h,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector19,
                    height: 3.v,
                    width: 8.h,
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector20,
            height: 4.v,
            width: 8.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 20.h,
              top: 19.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector21,
            height: 1.v,
            width: 16.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 11.h),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector23,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 28.h,
              top: 20.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              bottom: 16.v,
            ),
            child: _buildVectorEightyTwo(context),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(left: 10.h),
              padding: EdgeInsets.all(1.h),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 39.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 133.h,
                          child: Text(
                            "Noah Peterson",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.labelMediumGray80002,
                          ),
                        ),
                        Container(
                          height: 13.v,
                          width: 57.h,
                          margin: EdgeInsets.only(
                            left: 55.h,
                            top: 6.v,
                            bottom: 3.v,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: 13.v,
                                  width: 42.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.blueGray60001,
                                    borderRadius: BorderRadius.circular(
                                      6.h,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 50.h,
                                  child: Text(
                                    "30 trees",
                                    maxLines: null,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles.poppinsWhiteA700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 2.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 39.h,
                      right: 4.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 141.h,
                          child: Text(
                            "Bless you",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 43.h,
                            top: 3.v,
                            bottom: 5.v,
                          ),
                          child: Text(
                            "07/26/2023, 4:00:00 AM",
                            style: CustomTextStyles.poppinsGray500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse40,
            height: 45.adaptSize,
            width: 45.adaptSize,
            radius: BorderRadius.circular(
              22.h,
            ),
            alignment: Alignment.topLeft,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVectorEightyTwo(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgVector24,
          height: 1.adaptSize,
          width: 1.adaptSize,
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVector25,
          height: 1.adaptSize,
          width: 1.adaptSize,
        ),
      ],
    );
  }
}
