import '../controller/frame_450_controller.dart';
import '../models/listgroup36954_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup36954ItemWidget extends StatelessWidget {
  Listgroup36954ItemWidget(this.listgroup36954ItemModelObj);

  Listgroup36954ItemModel listgroup36954ItemModelObj;

  var controller = Get.find<Frame450Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        28,
      ),
      width: getHorizontalSize(
        180,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGroup36953Gray600,
            height: getVerticalSize(
              28,
            ),
            width: getHorizontalSize(
              180,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "lbl_1".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold16WhiteA700,
                ),
                Padding(
                  padding: getPadding(
                    left: 68,
                  ),
                  child: Text(
                    "lbl_2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold16WhiteA700,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 66,
                  ),
                  child: Text(
                    "lbl_3".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold16WhiteA700,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
