import '../frame_450_screen/widgets/listgroup36954_item_widget.dart';
import 'controller/frame_450_controller.dart';
import 'models/listgroup36954_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:esport_manager_mobile_app/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class Frame450Screen extends GetWidget<Frame450Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_create_public_challenge".tr),
                actions: [
                  AppbarSubtitle(
                      text: "lbl_x".tr,
                      margin:
                          getMargin(left: 15, top: 8, right: 15, bottom: 23))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 32, top: 11, right: 32, bottom: 11),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 63, right: 53),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(1));
                              },
                              itemCount: controller.frame450ModelObj.value
                                  .listgroup36954ItemList.length,
                              itemBuilder: (context, index) {
                                Listgroup36954ItemModel model = controller
                                    .frame450ModelObj
                                    .value
                                    .listgroup36954ItemList[index];
                                return Listgroup36954ItemWidget(model);
                              }))),
                      CustomDropDown(
                          focusNode: FocusNode(),
                          hintText: "lbl_name".tr,
                          margin: getMargin(left: 10, top: 22),
                          padding: DropDownPadding.PaddingAll15,
                          fontStyle: DropDownFontStyle.PoppinsSemiBold16,
                          items: controller
                              .frame450ModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          }),
                      Padding(
                          padding: getPadding(top: 75),
                          child: Text("msg_your_lineup_for".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16WhiteA700
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.32)))),
                      Container(
                          width: getHorizontalSize(316),
                          margin: getMargin(left: 10, top: 11, bottom: 5),
                          padding: getPadding(
                              left: 19, top: 16, right: 19, bottom: 16),
                          decoration: AppDecoration.outlineWhiteA700b2.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgStar02,
                                    height: getSize(24),
                                    width: getSize(24))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 47, right: 55, bottom: 37),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButton(
                          height: getVerticalSize(38),
                          width: getHorizontalSize(117),
                          text: "lbl_back".tr,
                          variant: ButtonVariant.OutlineDeeppurpleA100,
                          padding: ButtonPadding.PaddingAll11,
                          fontStyle:
                              ButtonFontStyle.PoppinsSemiBold12DeeppurpleA100),
                      CustomButton(
                          height: getVerticalSize(38),
                          width: getHorizontalSize(110),
                          text: "lbl_create".tr,
                          onTap: onTapCreate)
                    ]))));
  }

  onTapCreate() {
    Get.toNamed(AppRoutes.frame8ChallengeOneScreen);
  }
}
