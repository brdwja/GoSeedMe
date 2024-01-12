import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DonationStoreAllPage extends StatefulWidget {
  const DonationStoreAllPage({Key? key})
      : super(
          key: key,
        );

  @override
  DonationStoreAllPageState createState() => DonationStoreAllPageState();
}

class DonationStoreAllPageState extends State<DonationStoreAllPage>
    with AutomaticKeepAliveClientMixin<DonationStoreAllPage> {
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
              _buildSugarMapleHorizontalScroll(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAllTreesStack(BuildContext context) {
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
                    padding: EdgeInsets.only(left: 32.h),
                    child: _buildPriceRow(
                      context,
                      price1: "Sugar Maple",
                      price2: "Coast Live Oak",
                    ),
                  ),
                  SizedBox(height: 76.v),
                  _buildPriceRow(
                    context,
                    price1: "19",
                    price2: "23",
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
                                      left: 20.h,
                                      right: 35.h,
                                      bottom: 31.v,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Northern Red Oak",
                                          style: CustomTextStyles
                                              .titleSmallWhiteA700,
                                        ),
                                        SizedBox(height: 10.v),
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
                                        Text(
                                          "13",
                                          style: theme.textTheme.titleMedium,
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
                            imagePath: ImageConstant.imgImageRemovebgPreview,
                            height: 132.v,
                            width: 73.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 50.h,
                              top: 14.v,
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
                            imagePath: ImageConstant.imgImage29,
                            height: 142.v,
                            width: 75.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                              left: 57.h,
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
                            imagePath: ImageConstant.imgImage23,
                            height: 161.adaptSize,
                            width: 161.adaptSize,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 5.h),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: appTheme.blueGray60001,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder30,
                      ),
                      child: Container(
                        height: 333.v,
                        width: 250.h,
                        decoration: AppDecoration.fillBluegray60001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                height: 174.v,
                                width: 195.h,
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .imgScreenshot2023174x195,
                                      height: 174.v,
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
                                      margin: EdgeInsets.only(left: 21.h),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 14.h,
                                  right: 34.h,
                                  bottom: 32.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bristlecone Pine",
                                      textAlign: TextAlign.center,
                                      style:
                                          CustomTextStyles.titleSmallWhiteA700,
                                    ),
                                    SizedBox(height: 10.v),
                                    Container(
                                      width: 195.h,
                                      margin: EdgeInsets.only(left: 6.h),
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
                                      padding: EdgeInsets.only(left: 6.h),
                                      child: Text(
                                        "35",
                                        textAlign: TextAlign.center,
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
  Widget _buildSugarMapleHorizontalScroll(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 20.h),
        child: IntrinsicWidth(
          child: _buildAllTreesStack(context),
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
