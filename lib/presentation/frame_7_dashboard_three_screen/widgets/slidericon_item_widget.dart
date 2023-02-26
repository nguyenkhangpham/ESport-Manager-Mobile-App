import '../controller/frame_7_dashboard_three_controller.dart';
import '../models/slidericon_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SlidericonItemWidget extends StatelessWidget {
  SlidericonItemWidget(this.slidericonItemModelObj);

  SlidericonItemModel slidericonItemModelObj;

  var controller = Get.find<Frame7DashboardThreeController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgIcon64x64,
      height: getSize(
        64,
      ),
      width: getSize(
        64,
      ),
      margin: getMargin(
        left: 108,
        top: 244,
        right: 101,
        bottom: 106,
      ),
    );
  }
}
