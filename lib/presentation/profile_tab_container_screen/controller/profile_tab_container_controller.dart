import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/profile_tab_container_screen/models/profile_tab_container_model.dart';
import 'package:flutter/material.dart';

class ProfileTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ProfileTabContainerModel> profileTabContainerModelObj =
      ProfileTabContainerModel().obs;

  late TabController group86Controller =
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
