import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DonationStoreMaplePage extends StatefulWidget {
  const DonationStoreMaplePage({Key? key})
      : super(
          key: key,
        );

  @override
  DonationStoreMaplePageState createState() => DonationStoreMaplePageState();
}

class DonationStoreMaplePageState extends State<DonationStoreMaplePage>
    with AutomaticKeepAliveClientMixin<DonationStoreMaplePage> {
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
              SizedBox(height: 29.v),
              _buildBigleafMapleColumn(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMapleTreesStack(BuildContext context) {
    return SizedBox(
      height: 336.v,
      width: 340.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(
                left: 466.h,
                bottom: 30.v,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 35.h),
                    child: _buildPriceRow(
                      context,
                      price1: "Bigleaf Maple",
                      price2: "Silver Maple",
                    ),
                  ),
                  SizedBox(height: 77.v),
                  _buildPriceRow(
                    context,
                    price1: "25",
                    price2: "17",
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 336.v,
              width: 340.h,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 333.v,
                            width: 250.h,
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
                                      left: 21.h,
                                      right: 34.h,
                                      bottom: 32.v,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Sugar Maple",
                                          style: CustomTextStyles
                                              .titleSmallWhiteA700,
                                        ),
                                        SizedBox(height: 5.v),
                                        SizedBox(
                                          width: 195.h,
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
                                          padding: EdgeInsets.only(left: 5.h),
                                          child: Text(
                                            "19",
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
                          Spacer(),
                          SizedBox(
                            height: 333.v,
                            width: 250.h,
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
                                      style: CustomTextStyles
                                          .bodySmallWhiteA700Light,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 333.v,
                            width: 250.h,
                            margin: EdgeInsets.only(left: 21.h),
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
                                      style: CustomTextStyles
                                          .bodySmallWhiteA700Light,
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
                            imagePath: ImageConstant.imgImage29,
                            height: 142.v,
                            width: 75.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 49.h,
                              top: 3.v,
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
                            imagePath: ImageConstant.imgImage3042x15,
                            height: 145.v,
                            width: 52.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 57.h,
                              top: 8.v,
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
                            imagePath: ImageConstant.imgImage31,
                            height: 133.v,
                            width: 37.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 67.h,
                              top: 17.v,
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
                                  imagePath: ImageConstant.imgImage30,
                                  height: 142.v,
                                  width: 43.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 62.h,
                                    top: 8.v,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 4.v),
                          Padding(
                            padding: EdgeInsets.only(left: 14.h),
                            child: Text(
                              "Japanese Maple",
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.titleSmallWhiteA700,
                            ),
                          ),
                          SizedBox(height: 5.v),
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
                            padding: EdgeInsets.only(left: 21.h),
                            child: Text(
                              "22",
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
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBigleafMapleColumn(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 20.h),
        child: IntrinsicWidth(
          child: _buildMapleTreesStack(context),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildPriceRow(
    BuildContext context, {
    required String price1,
    required String price2,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          price1,
          textAlign: TextAlign.center,
          style: theme.textTheme.titleMedium!.copyWith(
            color: appTheme.whiteA700,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 47.h),
          child: Text(
            price2,
            textAlign: TextAlign.center,
            style: theme.textTheme.titleMedium!.copyWith(
              color: appTheme.whiteA700,
            ),
          ),
        ),
      ],
    );
  }
}
