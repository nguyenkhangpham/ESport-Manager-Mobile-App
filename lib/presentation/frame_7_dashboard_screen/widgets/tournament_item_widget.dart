import '../controller/frame_7_dashboard_controller.dart';
import '../models/tournament_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TournamentItemWidget extends StatelessWidget {
  TournamentItemWidget(this.tournamentItemModelObj);

  TournamentItemModel tournamentItemModelObj;

  var controller = Get.find<Frame7DashboardController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Padding(
          padding: getPadding(
            right: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle60190x341,
                height: getVerticalSize(
                  190,
                ),
                width: getHorizontalSize(
                  341,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    34,
                  ),
                ),
                alignment: Alignment.centerRight,
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "msg_legion_legends".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsSemiBold14WhiteA7001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                ),
                child: Text(
                  "msg_team_size_5".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsSemiBold10WhiteA7001,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 45,
                    right: 29,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: getVerticalSize(
                          27,
                        ),
                        width: getHorizontalSize(
                          134,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRectangle61,
                              height: getVerticalSize(
                                27,
                              ),
                              width: getHorizontalSize(
                                133,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  7,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_3_4_23_4_00_pm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtPoppinsSemiBold12Bluegray900021,
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgCalender,
                              height: getVerticalSize(
                                17,
                              ),
                              width: getHorizontalSize(
                                14,
                              ),
                              alignment: Alignment.topLeft,
                              margin: getMargin(
                                left: 6,
                                top: 4,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          27,
                        ),
                        width: getHorizontalSize(
                          62,
                        ),
                        margin: getMargin(
                          left: 26,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getVerticalSize(
                                27,
                              ),
                              width: getHorizontalSize(
                                62,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  7,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 1,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgTicket01,
                                      height: getVerticalSize(
                                        24,
                                      ),
                                      width: getHorizontalSize(
                                        21,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        top: 5,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "lbl_10".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtPoppinsSemiBold14Bluegray900021,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgStar,
                        height: getVerticalSize(
                          27,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        margin: getMargin(
                          left: 27,
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
}
