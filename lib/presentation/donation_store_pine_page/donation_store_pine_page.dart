import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DonationStorePinePage extends StatefulWidget {
  const DonationStorePinePage({Key? key})
      : super(
          key: key,
        );

  @override
  DonationStorePinePageState createState() => DonationStorePinePageState();
}

class DonationStorePinePageState extends State<DonationStorePinePage>
    with AutomaticKeepAliveClientMixin<DonationStorePinePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Column(
            children: [
              SizedBox(height: 28.v),
              _buildPlaylist(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPlaylist(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 20.h),
        child: IntrinsicWidth(
          child: SizedBox(
            height: 336.v,
            width: 340.h,
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 333.v,
                        width: 250.h,
                        margin: EdgeInsets.only(bottom: 2.v),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 333.v,
                                width: 250.h,
                                decoration: BoxDecoration(
                                  color: appTheme.blueGray60001,
                                  borderRadius: BorderRadius.circular(
                                    30.h,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 20.h,
                                  right: 35.h,
                                  bottom: 32.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bristlecone Pine",
                                      style:
                                          CustomTextStyles.titleSmallWhiteA700,
                                    ),
                                    SizedBox(height: 11.v),
                                    SizedBox(
                                      width: 194.h,
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
                                        maxLines: 4,
                                        overflow: TextOverflow.ellipsis,
                                        style: CustomTextStyles
                                            .bodySmallWhiteA700Light,
                                      ),
                                    ),
                                    SizedBox(height: 8.v),
                                    Padding(
                                      padding: EdgeInsets.only(left: 3.h),
                                      child: Text(
                                        "35",
                                        style: theme.textTheme.titleMedium,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 333.v,
                        width: 250.h,
                        margin: EdgeInsets.only(left: 563.h),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 333.v,
                                width: 250.h,
                                decoration: BoxDecoration(
                                  color: appTheme.blueGray60001,
                                  borderRadius: BorderRadius.circular(
                                    30.h,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 195.h,
                                margin: EdgeInsets.only(
                                  left: 21.h,
                                  bottom: 70.v,
                                ),
                                child: Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
                                  maxLines: null,
                                  overflow: TextOverflow.ellipsis,
                                  style:
                                      CustomTextStyles.bodySmallWhiteA700Light,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    height: 173.v,
                    width: 195.h,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgScreenshot2023,
                          height: 173.v,
                          width: 195.h,
                          radius: BorderRadius.circular(
                            30.h,
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage25,
                          height: 157.v,
                          width: 118.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 21.h,
                            top: 4.v,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    height: 177.v,
                    width: 195.h,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgScreenshot2023177x195,
                          height: 177.v,
                          width: 195.h,
                          radius: BorderRadius.circular(
                            30.h,
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage27,
                          height: 149.adaptSize,
                          width: 149.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 5.h,
                            top: 8.v,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    margin: EdgeInsets.only(left: 271.h),
                    decoration: AppDecoration.fillBluegray60001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder30,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 174.v,
                          width: 195.h,
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgScreenshot2023174x195,
                                height: 174.v,
                                width: 195.h,
                                radius: BorderRadius.circular(
                                  30.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgImage2543x43,
                                height: 146.v,
                                width: 154.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(top: 4.v),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 3.v),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Shore Pine",
                            textAlign: TextAlign.center,
                            style: CustomTextStyles.titleSmallWhiteA700,
                          ),
                        ),
                        SizedBox(height: 6.v),
                        Container(
                          width: 195.h,
                          margin: EdgeInsets.only(
                            left: 21.h,
                            right: 34.h,
                          ),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodySmallWhiteA700Light,
                          ),
                        ),
                        SizedBox(height: 8.v),
                        Padding(
                          padding: EdgeInsets.only(left: 23.h),
                          child: Text(
                            "21",
                            textAlign: TextAlign.center,
                            style: theme.textTheme.titleMedium,
                          ),
                        ),
                        SizedBox(height: 31.v),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
