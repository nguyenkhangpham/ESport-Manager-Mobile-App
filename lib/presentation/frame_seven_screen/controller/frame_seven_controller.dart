import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_seven_screen/models/frame_seven_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class FrameSevenController extends GetxController with CodeAutoFill {
  TextEditingController textfieldController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<FrameSevenModel> frameSevenModelObj = FrameSevenModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textfieldController.dispose();
  }
}
