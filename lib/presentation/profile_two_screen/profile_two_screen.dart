import 'controller/profile_two_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ProfileTwoScreen extends GetWidget<ProfileTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(50),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftGray100,
                    margin: getMargin(left: 24, top: 8, bottom: 17),
                    onTap: onTapArrowleft4),
                centerTitle: true,
                title: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(children: [
                        Container(
                            margin: getMargin(bottom: 10),
                            decoration: AppDecoration.fillRed400.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder27),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.img0240x55,
                                      height: getVerticalSize(40),
                                      width: getHorizontalSize(55),
                                      radius: BorderRadius.circular(
                                          getHorizontalSize(27)))
                                ])),
                        Padding(
                            padding: getPadding(left: 13),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding:
                                              getPadding(left: 2, right: 14),
                                          child: Text(
                                              "lbl_jonathan2".tr.toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsBlack24))),
                                  Padding(
                                      padding: getPadding(top: 1),
                                      child: Row(children: [
                                        Container(
                                            margin: getMargin(top: 2),
                                            padding: getPadding(
                                                left: 11,
                                                top: 5,
                                                right: 11,
                                                bottom: 5),
                                            decoration: AppDecoration
                                                .fillGray10075
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getSize(6),
                                                      width: getSize(6),
                                                      margin: getMargin(
                                                          left: 12,
                                                          top: 12,
                                                          bottom: 12),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .green300,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 5,
                                                          right: 11,
                                                          bottom: 6),
                                                      child: Text(
                                                          "lbl_online".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12))
                                                ])),
                                        CustomButton(
                                            height: getVerticalSize(28),
                                            width: getHorizontalSize(72),
                                            text: "lbl_lv_78".tr,
                                            margin:
                                                getMargin(left: 13, bottom: 4),
                                            variant:
                                                ButtonVariant.FillOrange300,
                                            padding: ButtonPadding.PaddingAll4)
                                      ]))
                                ]))
                      ])
                    ]),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSettings,
                      margin:
                          getMargin(left: 24, top: 10, right: 24, bottom: 15))
                ]),
            body: Container(
                height: getVerticalSize(740),
                width: getHorizontalSize(382),
                padding: getPadding(top: 45, bottom: 45),
                child: Stack(alignment: Alignment.topCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBg1,
                      height: getVerticalSize(227),
                      width: getHorizontalSize(382),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 77)),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(430),
                          width: getHorizontalSize(382),
                          margin: getMargin(top: 45),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft:
                                      Radius.circular(getHorizontalSize(32)),
                                  topRight:
                                      Radius.circular(getHorizontalSize(32))),
                              gradient: LinearGradient(
                                  begin: Alignment(0.5, 0),
                                  end: Alignment(0.5, 1),
                                  colors: [
                                    ColorConstant.gray90007,
                                    ColorConstant.black900
                                  ])))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: getPadding(
                              left: 30, top: 31, right: 30, bottom: 31),
                          decoration: AppDecoration.outlineBlack90014.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder34),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 2),
                                    child: Text("lbl_chat".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold24)),
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: Divider(
                                        color: ColorConstant.whiteA700)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 23),
                                        child: Text("lbl_no_messages_yet".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium16))),
                                Padding(
                                    padding: getPadding(top: 20),
                                    child: Divider(
                                        color: ColorConstant.whiteA700)),
                                CustomButton(
                                    height: getVerticalSize(48),
                                    text: "lbl_new_message".tr,
                                    margin: getMargin(left: 2, top: 20),
                                    variant: ButtonVariant.FillBluegray50,
                                    shape: ButtonShape.RoundedBorder16,
                                    padding: ButtonPadding.PaddingAll11,
                                    fontStyle: ButtonFontStyle.InterSemiBold18)
                              ])))
                ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
