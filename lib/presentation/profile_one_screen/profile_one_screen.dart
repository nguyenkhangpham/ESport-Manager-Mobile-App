import '../profile_one_screen/widgets/profileone_item_widget.dart';
import 'controller/profile_one_controller.dart';
import 'models/profileone_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ProfileOneScreen extends GetWidget<ProfileOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(39),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftGray100,
                    margin: getMargin(left: 24, top: 4, bottom: 7),
                    onTap: onTapArrowleft3),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSettings,
                      margin: getMargin(left: 24, top: 7, right: 24, bottom: 4))
                ]),
            body: Container(
                height: getVerticalSize(750),
                width: getHorizontalSize(382),
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBg227x382,
                      height: getVerticalSize(227),
                      width: getHorizontalSize(382),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 132)),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(bottom: 5),
                          padding:
                              getPadding(left: 5, top: 7, right: 5, bottom: 7),
                          decoration: AppDecoration.gradientGray90005Black900
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 58, top: 8, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 8, bottom: 7),
                                                  child: Text("lbl_games".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16Bluegray400)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 9,
                                                      bottom: 6),
                                                  child: Text("lbl_analysis".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16)),
                                              CustomButton(
                                                  height: getVerticalSize(40),
                                                  width: getHorizontalSize(111),
                                                  text: "lbl_ranking".tr,
                                                  margin: getMargin(left: 29),
                                                  variant: ButtonVariant
                                                      .OutlineOrange30001,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsSemiBold16)
                                            ]))),
                                Padding(
                                    padding: getPadding(top: 12, right: 28),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 52, bottom: 11),
                                              child: Text("lbl_1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold14WhiteA700)),
                                          Container(
                                              height: getVerticalSize(83),
                                              width: getHorizontalSize(66),
                                              margin: getMargin(
                                                  left: 10, bottom: 2),
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 3),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Text(
                                                                          "lbl_solo"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold14)),
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: getMargin(
                                                                          top:
                                                                              10),
                                                                      color: ColorConstant
                                                                          .amber300,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder16),
                                                                      child: Container(
                                                                          height: getSize(48),
                                                                          width: getSize(48),
                                                                          decoration: AppDecoration.fillAmber300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.img0948x48,
                                                                                height: getSize(48),
                                                                                width: getSize(48),
                                                                                radius: BorderRadius.circular(getHorizontalSize(14)),
                                                                                alignment: Alignment.center)
                                                                          ])))
                                                                ]))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgLolicon111x11,
                                                        height: getSize(25),
                                                        width: getSize(25),
                                                        alignment:
                                                            Alignment.topLeft)
                                                  ])),
                                          Container(
                                              height: getVerticalSize(52),
                                              width: getHorizontalSize(236),
                                              margin:
                                                  getMargin(left: 25, top: 33),
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_challenger"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold16Gray400)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                76,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_win_rate"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold16Gray40001))
                                                                  ]),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              2),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_4990_lp"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold16Orange200),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 90),
                                                                            child: Text("lbl_190_200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16OrangeA100))
                                                                      ]))
                                                            ])),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage15,
                                                        height:
                                                            getVerticalSize(43),
                                                        width:
                                                            getHorizontalSize(
                                                                54),
                                                        alignment:
                                                            Alignment.topRight,
                                                        margin: getMargin(
                                                            right: 79))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 10, right: 28),
                                    child: Obx(() => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(82));
                                        },
                                        itemCount: controller.profileOneModelObj
                                            .value.profileoneItemList.length,
                                        itemBuilder: (context, index) {
                                          ProfileoneItemModel model = controller
                                              .profileOneModelObj
                                              .value
                                              .profileoneItemList[index];
                                          return ProfileoneItemWidget(model);
                                        }))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 5),
                                        child: SizedBox(
                                            width: getHorizontalSize(134),
                                            child: Divider(
                                                color: ColorConstant.gray500))))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(left: 56, right: 57),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.red400,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder37),
                                    child: Container(
                                        height: getSize(110),
                                        width: getSize(110),
                                        decoration: AppDecoration.fillRed400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder37),
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.img02110x110,
                                              height: getSize(110),
                                              width: getSize(110),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(37)),
                                              alignment: Alignment.center)
                                        ]))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(left: 51, top: 5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(72),
                                                  margin: getMargin(top: 6),
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
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height: getSize(6),
                                                            width: getSize(6),
                                                            margin: getMargin(
                                                                top: 6,
                                                                bottom: 6),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .green300,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(3)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_online".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium12))
                                                      ])),
                                              CustomButton(
                                                  height: getVerticalSize(28),
                                                  width: getHorizontalSize(72),
                                                  text: "lbl_lv_78".tr,
                                                  margin: getMargin(
                                                      left: 21,
                                                      top: 7,
                                                      bottom: 1),
                                                  variant: ButtonVariant
                                                      .FillOrange300,
                                                  padding: ButtonPadding
                                                      .PaddingAll4),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMenuWhiteA700,
                                                  height: getSize(36),
                                                  width: getSize(36),
                                                  margin: getMargin(left: 16))
                                            ]))),
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Text(
                                        "lbl_jonathan2".tr.toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBlack24)),
                                Padding(
                                    padding: getPadding(top: 18),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_03".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold24),
                                                    Text("lbl_games".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium12)
                                                  ])),
                                          Spacer(),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_87_8k".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold24),
                                                    Text("lbl_followers".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium12)
                                                  ])),
                                          Padding(
                                              padding: getPadding(left: 47),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_526".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold24),
                                                    Text("lbl_following".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium12)
                                                  ]))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(top: 518, bottom: 173),
                          padding:
                              getPadding(left: 5, top: 1, right: 5, bottom: 1),
                          decoration: AppDecoration.outlineBlack9003f,
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 16, bottom: 17),
                                child: Text("lbl_3".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsSemiBold14WhiteA700)),
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(left: 12, top: 3, bottom: 4),
                                color: ColorConstant.purple100,
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16),
                                child: Container(
                                    height: getSize(48),
                                    width: getSize(48),
                                    decoration: AppDecoration.fillPurple100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
                                    child: Stack(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.img2048x47,
                                          height: getVerticalSize(48),
                                          width: getHorizontalSize(47),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(14)),
                                          alignment: Alignment.center)
                                    ]))),
                            Container(
                                width: getHorizontalSize(236),
                                margin: getMargin(left: 39, bottom: 4),
                                child: Row(children: [
                                  Padding(
                                      padding: getPadding(top: 1),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("lbl_challenger".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold16Gray400),
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, right: 11),
                                                child: Text("lbl_4790_lp".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold16Orange200))
                                          ])),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgImage15,
                                      height: getVerticalSize(43),
                                      width: getHorizontalSize(54),
                                      margin: getMargin(
                                          left: 11, top: 1, bottom: 6)),
                                  Padding(
                                      padding: getPadding(left: 10),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("lbl_win_rate".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold16Gray40001),
                                            Padding(
                                                padding: getPadding(top: 3),
                                                child: Text("lbl_642_700".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold16OrangeA100))
                                          ]))
                                ]))
                          ])))
                ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
