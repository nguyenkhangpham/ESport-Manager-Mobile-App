import 'controller/frame_7_dashboard_one_controller.dart';
import 'models/frame_7_dashboard_one_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame7DashboardOnePage extends StatelessWidget {
  Frame7DashboardOneController controller =
      Get.put(Frame7DashboardOneController(Frame7DashboardOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 21,
                      top: 55,
                      right: 36,
                      bottom: 143,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle57,
                          height: getVerticalSize(
                            236,
                          ),
                          width: getHorizontalSize(
                            286,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            332,
                          ),
                          child: Text(
                            "msg_stay_connected".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsSemiBold20,
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
    );
  }
}
