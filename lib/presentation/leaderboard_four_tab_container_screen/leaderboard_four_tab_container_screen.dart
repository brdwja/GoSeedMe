import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';
import 'package:goseedme/presentation/leaderboard_four_page/leaderboard_four_page.dart';
import 'package:goseedme/presentation/leaderboard_three_page/leaderboard_three_page.dart';

class LeaderboardFourTabContainerScreen extends StatefulWidget {
  const LeaderboardFourTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  LeaderboardFourTabContainerScreenState createState() =>
      LeaderboardFourTabContainerScreenState();
}

class LeaderboardFourTabContainerScreenState
    extends State<LeaderboardFourTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 8.v),
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 9.h),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.img4894890131Rig,
                                height: 12.v,
                                width: 26.h,
                                margin: EdgeInsets.only(top: 14.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 95.h,
                                  bottom: 3.v,
                                ),
                                child: Text(
                                  "Leaderboard",
                                  style: theme.textTheme.titleSmall,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 44.v),
                      _buildTabview(context),
                      Expanded(
                        child: SizedBox(
                          height: 507.v,
                          child: TabBarView(
                            controller: tabviewController,
                            children: [
                              LeaderboardFourPage(),
                              LeaderboardThreePage(),
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
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview(BuildContext context) {
    return Container(
      height: 24.v,
      width: 314.h,
      decoration: BoxDecoration(
        color: appTheme.blueGray10001,
        borderRadius: BorderRadius.circular(
          12.h,
        ),
      ),
      child: TabBar(
        controller: tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: theme.colorScheme.primary.withOpacity(1),
        unselectedLabelColor: appTheme.gray40002,
        tabs: [
          Tab(
            child: Text(
              "Most Recent",
            ),
          ),
          Tab(
            child: Text(
              "Most Trees",
            ),
          ),
        ],
      ),
    );
  }
}
