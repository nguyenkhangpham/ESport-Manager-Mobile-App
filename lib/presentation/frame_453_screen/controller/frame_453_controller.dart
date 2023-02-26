import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_453_screen/models/frame_453_model.dart';
import 'package:flutter/material.dart';

class Frame453Controller extends GetxController {
  TextEditingController textfieldController = TextEditingController();

  Rx<Frame453Model> frame453ModelObj = Frame453Model().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.frame7DashboardThreeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    textfieldController.dispose();
  }
}
