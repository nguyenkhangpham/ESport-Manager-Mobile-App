import '../controller/profile_one_controller.dart';
import '../models/profileone_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfileoneItemWidget extends StatelessWidget {
  ProfileoneItemWidget(this.profileoneItemModelObj);

  ProfileoneItemModel profileoneItemModelObj;

  var controller = Get.find<ProfileOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 16,
            bottom: 13,
          ),
          child: Text(
            "lbl_2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold14WhiteA700,
          ),
        ),
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            left: 12,
            top: 3,
          ),
          color: ColorConstant.teal400,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Container(
            height: getSize(
              48,
            ),
            width: getSize(
              48,
            ),
            decoration: AppDecoration.fillTeal400.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img1848x48,
                  height: getSize(
                    48,
                  ),
                  width: getSize(
                    48,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      14,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            237,
          ),
          margin: getMargin(
            left: 38,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_challenger".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16Gray400,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_4890_lp".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold16Orange200,
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage15,
                height: getVerticalSize(
                  43,
                ),
                width: getHorizontalSize(
                  54,
                ),
                margin: getMargin(
                  left: 12,
                  top: 2,
                  bottom: 5,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 9,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_win_rate".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16Gray40001,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "lbl_442_480".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold16OrangeA100,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
