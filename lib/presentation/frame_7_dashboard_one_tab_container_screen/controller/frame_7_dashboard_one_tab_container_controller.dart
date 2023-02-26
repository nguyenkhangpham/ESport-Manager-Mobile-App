import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_one_tab_container_screen/models/frame_7_dashboard_one_tab_container_model.dart';
import 'package:flutter/material.dart';

class Frame7DashboardOneTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<Frame7DashboardOneTabContainerModel>
      frame7DashboardOneTabContainerModelObj =
      Frame7DashboardOneTabContainerModel().obs;

  late TabController group101Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
