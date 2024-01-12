import '../trees_profile_page/widgets/treeview_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TreesProfilePage extends StatefulWidget {
  const TreesProfilePage({Key? key})
      : super(
          key: key,
        );

  @override
  TreesProfilePageState createState() => TreesProfilePageState();
}

class TreesProfilePageState extends State<TreesProfilePage>
    with AutomaticKeepAliveClientMixin<TreesProfilePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        body: _buildTreeNameSection(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildTreeNameSection(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 46.v),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(left: 30.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 36.h),
                    child: GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: 74.v,
                        crossAxisCount: 2,
                        mainAxisSpacing: 40.h,
                        crossAxisSpacing: 40.h,
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 5,
                      itemBuilder: (context, index) {
                        return TreeviewItemWidget();
                      },
                    ),
                  ),
                  SizedBox(height: 18.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgUntitled1179x83,
                    height: 79.v,
                    width: 83.h,
                    alignment: Alignment.centerRight,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
