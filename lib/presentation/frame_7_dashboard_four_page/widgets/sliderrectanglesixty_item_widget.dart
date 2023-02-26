import '../controller/frame_7_dashboard_four_controller.dart';
import '../models/sliderrectanglesixty_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderrectanglesixtyItemWidget extends StatelessWidget {
  SliderrectanglesixtyItemWidget(this.sliderrectanglesixtyItemModelObj);

  SliderrectanglesixtyItemModel sliderrectanglesixtyItemModelObj;

  var controller = Get.find<Frame7DashboardFourController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            190,
          ),
          width: getHorizontalSize(
            341,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle60,
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
                alignment: Alignment.center,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgIcon,
                height: getSize(
                  64,
                ),
                width: getSize(
                  64,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 22,
            top: 2,
          ),
          child: Text(
            "msg_stumble_guys_samsunggamer".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold14WhiteA700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 22,
          ),
          child: Text(
            "msg_team_size_1".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold10WhiteA700,
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: getPadding(
              left: 27,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: getVerticalSize(
                          27,
                        ),
                        width: getHorizontalSize(
                          133,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
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
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgCalender,
                                      height: getVerticalSize(
                                        17,
                                      ),
                                      width: getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                      ),
                                      child: Text(
                                        "lbl_3_4_23_4_00_pm".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold12,
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
                        height: getVerticalSize(
                          27,
                        ),
                        width: getHorizontalSize(
                          62,
                        ),
                        margin: getMargin(
                          left: 27,
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
                                        left: 6,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_10".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold14Gray90003,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
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
                    left: 28,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
