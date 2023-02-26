import '../controller/frame_7_dashboard_three_controller.dart';
import '../models/sliderwhatisachallenge_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderwhatisachallengeItemWidget extends StatelessWidget {
  SliderwhatisachallengeItemWidget(this.sliderwhatisachallengeItemModelObj);

  SliderwhatisachallengeItemModel sliderwhatisachallengeItemModelObj;

  var controller = Get.find<Frame7DashboardThreeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.gradientWhiteA700Purple50000.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                bottom: 34,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_what_is_a_challenge".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold10WhiteA700,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                    ),
                    child: Text(
                      "msg_1_27_23_11_50_am".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold8WhiteA700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: SizedBox(
                      width: getHorizontalSize(
                        40,
                      ),
                      child: Divider(
                        color: ColorConstant.purpleA100,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      111,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 1,
                    ),
                    child: Text(
                      "msg_a_challenge_is_a".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold8WhiteA700,
                    ),
                  ),
                ],
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle65,
              height: getVerticalSize(
                119,
              ),
              width: getHorizontalSize(
                153,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
