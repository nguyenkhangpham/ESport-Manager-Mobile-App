import '../frame_449_screen/widgets/listgroup36953_item_widget.dart';
import 'controller/frame_449_controller.dart';
import 'models/listgroup36953_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:esport_manager_mobile_app/widgets/custom_checkbox.dart';
import 'package:esport_manager_mobile_app/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class Frame449Screen extends GetWidget<Frame449Controller> {
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
                padding: getPadding(left: 32, top: 9, right: 32, bottom: 9),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: getPadding(left: 65, top: 2, right: 55),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(1));
                              },
                              itemCount: controller.frame449ModelObj.value
                                  .listgroup36953ItemList.length,
                              itemBuilder: (context, index) {
                                Listgroup36953ItemModel model = controller
                                    .frame449ModelObj
                                    .value
                                    .listgroup36953ItemList[index];
                                return Listgroup36953ItemWidget(model);
                              }))),
                      CustomDropDown(
                          focusNode: FocusNode(),
                          hintText: "lbl_5v5_map".tr,
                          margin: getMargin(left: 10, top: 22),
                          items: controller
                              .frame449ModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          }),
                      CustomDropDown(
                          focusNode: FocusNode(),
                          hintText: "lbl_5on5".tr,
                          margin: getMargin(left: 10, top: 13),
                          items: controller
                              .frame449ModelObj.value.dropdownItemList1,
                          onChanged: (value) {
                            controller.onSelected1(value);
                          }),
                      Container(
                          width: getHorizontalSize(316),
                          margin: getMargin(left: 10, top: 14),
                          padding: getPadding(
                              left: 12, top: 6, right: 12, bottom: 6),
                          decoration: AppDecoration.outlineWhiteA700b2.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_entry".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold8Gray400cc),
                                Padding(
                                    padding: getPadding(left: 6, bottom: 6),
                                    child: Text("lbl_0".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold10WhiteA700cc))
                              ])),
                      Container(
                          width: getHorizontalSize(316),
                          margin: getMargin(left: 10, top: 14),
                          padding: getPadding(
                              left: 12, top: 4, right: 12, bottom: 4),
                          decoration: AppDecoration.outlineWhiteA700b2.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_prize".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold8Gray400cc),
                                Padding(
                                    padding: getPadding(left: 6, bottom: 6),
                                    child: Text("lbl_0".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold10WhiteA700cc))
                              ])),
                      Obx(() => CustomCheckbox(
                          text: "msg_public_challenge".tr,
                          iconSize: getHorizontalSize(16),
                          value: controller.checkbox.value,
                          margin: getMargin(top: 12),
                          fontStyle: CheckboxFontStyle.PoppinsSemiBold16,
                          onChange: (value) {
                            controller.checkbox.value = value;
                          }))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 48, right: 55, bottom: 37),
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
                          text: "lbl_next".tr,
                          onTap: onTapNext)
                    ]))));
  }

  onTapNext() {
    Get.toNamed(AppRoutes.frame450Screen);
  }
}
