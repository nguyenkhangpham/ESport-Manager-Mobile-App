import '../controller/frame_8_challenge_one_controller.dart';
import '../models/listteam_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListteamItemWidget extends StatelessWidget {
  ListteamItemWidget(this.listteamItemModelObj);

  ListteamItemModel listteamItemModelObj;

  var controller = Get.find<Frame8ChallengeOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Text(
            "lbl_team".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold8WhiteA700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 18,
            top: 1,
          ),
          child: Text(
            "lbl_format".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold8WhiteA700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 28,
            bottom: 1,
          ),
          child: Text(
            "lbl_date".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold8WhiteA700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 25,
            top: 1,
          ),
          child: Text(
            "lbl_entry2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold8WhiteA700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 23,
            bottom: 1,
          ),
          child: Text(
            "lbl_prize2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold8WhiteA700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 22,
            bottom: 1,
          ),
          child: Text(
            "lbl_host".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold8WhiteA700,
          ),
        ),
      ],
    );
  }
}
