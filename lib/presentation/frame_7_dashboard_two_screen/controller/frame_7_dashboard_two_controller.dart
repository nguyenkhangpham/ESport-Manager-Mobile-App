import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_two_screen/models/frame_7_dashboard_two_model.dart';
import 'package:flutter/material.dart';

class Frame7DashboardTwoController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController groupTwentyThreeController = TextEditingController();

  Rx<Frame7DashboardTwoModel> frame7DashboardTwoModelObj =
      Frame7DashboardTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    groupTwentyThreeController.dispose();
  }
}
