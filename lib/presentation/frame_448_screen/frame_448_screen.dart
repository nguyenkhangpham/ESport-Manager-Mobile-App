import 'controller/frame_448_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Frame448Screen extends GetWidget<Frame448Controller> {
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
                padding: getPadding(top: 11, bottom: 11),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                padding: getPadding(
                                    left: 11, top: 1, right: 11, bottom: 1),
                                decoration: AppDecoration.fillDeeppurpleA100
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold16WhiteA700)
                                    ])),
                            Padding(
                                padding: getPadding(top: 14, bottom: 13),
                                child: SizedBox(
                                    width: getHorizontalSize(48),
                                    child: Divider(
                                        color: ColorConstant.blueGray10001))),
                            Container(
                                padding: getPadding(
                                    left: 9, top: 1, right: 9, bottom: 1),
                                decoration: AppDecoration.fillGray600.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold16WhiteA700)
                                    ])),
                            Padding(
                                padding: getPadding(top: 14, bottom: 13),
                                child: SizedBox(
                                    width: getHorizontalSize(48),
                                    child: Divider(
                                        color: ColorConstant.blueGray10001))),
                            Container(
                                width: getSize(28),
                                padding: getPadding(
                                    left: 9, top: 1, right: 9, bottom: 1),
                                decoration: AppDecoration.txtFillGray600
                                    .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtCircleBorder14),
                                child: Text("lbl_3".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold16WhiteA700))
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: getHorizontalSize(50),
                                child: Text("lbl_select_the_game".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .txtPoppinsSemiBold10WhiteA700)),
                            Container(
                                width: getHorizontalSize(71),
                                margin: getMargin(left: 18, bottom: 2),
                                child: Text("msg_setup_the_match".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .txtPoppinsSemiBold10WhiteA700)),
                            Container(
                                width: getHorizontalSize(58),
                                margin: getMargin(left: 12),
                                child: Text("msg_setup_your_lineup".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.txtPoppinsSemiBold10WhiteA700))
                          ]),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(left: 17, top: 76, bottom: 5),
                          child: IntrinsicWidth(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.indigo300,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                    child: Container(
                                        height: getVerticalSize(110),
                                        width: getHorizontalSize(90),
                                        decoration: AppDecoration.fillIndigo300
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder16),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgCsgo1,
                                                  height: getVerticalSize(110),
                                                  width: getHorizontalSize(90),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(16)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 14,
                                                          right: 10,
                                                          bottom: 14),
                                                      decoration: AppDecoration
                                                          .gradientPurple600ccPurple900cc
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            68),
                                                                child: Text(
                                                                    "lbl_counter_strike"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold8
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.16))))
                                                          ])))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(left: 16),
                                    color: ColorConstant.indigoA400,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                    child: Container(
                                        height: getVerticalSize(110),
                                        width: getHorizontalSize(90),
                                        decoration: AppDecoration.fillIndigoA400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder16),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img2ir9uj4ncrhgmy4,
                                                  height: getVerticalSize(110),
                                                  width: getHorizontalSize(90),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(16)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 28,
                                                          top: 13,
                                                          right: 28,
                                                          bottom: 13),
                                                      decoration: AppDecoration
                                                          .gradientRed20000Lime600
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            68),
                                                                child: Text(
                                                                    "lbl_fifa_21"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold10
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.2))))
                                                          ])))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(left: 17),
                                    color: ColorConstant.indigoA400,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                    child: Container(
                                        height: getVerticalSize(110),
                                        width: getHorizontalSize(90),
                                        decoration: AppDecoration.fillIndigoA400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder16),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage1,
                                                  height: getVerticalSize(110),
                                                  width: getHorizontalSize(90),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(16)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 18,
                                                          top: 3,
                                                          right: 18,
                                                          bottom: 3),
                                                      decoration: AppDecoration
                                                          .gradientTeal50000Indigo400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        51),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            72),
                                                                child: Text(
                                                                    "msg_league_of_legends"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold10Gray100
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.2))))
                                                          ])))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(left: 16),
                                    color: ColorConstant.indigo300,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                    child: Container(
                                        height: getVerticalSize(110),
                                        width: getHorizontalSize(90),
                                        decoration: AppDecoration.fillIndigo300
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder16),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgDota2iphone12promax,
                                                  height: getVerticalSize(110),
                                                  width: getHorizontalSize(90),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(16)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(110),
                                                      width:
                                                          getHorizontalSize(90),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgValorant1,
                                                                height:
                                                                    getVerticalSize(
                                                                        110),
                                                                width:
                                                                    getHorizontalSize(
                                                                        90),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            16)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                17,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                17,
                                                                            bottom:
                                                                                13),
                                                                        decoration: AppDecoration.gradientRed2000001Pink800.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 68), child: Text("lbl_valorant_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold10.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                            ])))
                                                          ])))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(left: 16),
                                    color: ColorConstant.indigo300,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                    child: Container(
                                        height: getVerticalSize(110),
                                        width: getHorizontalSize(90),
                                        decoration: AppDecoration.fillIndigo300
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder16),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGtavartworkf,
                                                  height: getVerticalSize(110),
                                                  width: getHorizontalSize(90),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(16)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 17,
                                                          top: 14,
                                                          right: 17,
                                                          bottom: 14),
                                                      decoration: AppDecoration
                                                          .gradientDeeporange90000Deeporange900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            68),
                                                                child: Text(
                                                                    "lbl_grand_the"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold10Gray100
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.2))))
                                                          ])))
                                            ])))
                              ])))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(38),
                width: getHorizontalSize(153),
                text: "lbl_next".tr,
                margin: getMargin(left: 120, right: 115, bottom: 37),
                onTap: onTapNext)));
  }

  onTapNext() {
    Get.toNamed(AppRoutes.frame449Screen);
  }
}
