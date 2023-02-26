import 'controller/profile_tab_container_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ProfileTabContainerScreen
    extends GetWidget<ProfileTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(40),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftGray100,
                    margin: getMargin(left: 24, top: 5, bottom: 8),
                    onTap: onTapArrowleft2),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSettings,
                      margin: getMargin(left: 24, top: 7, right: 24, bottom: 5))
                ]),
            body: Container(
                height: getVerticalSize(750),
                width: getHorizontalSize(382),
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBg,
                      height: getVerticalSize(227),
                      width: getHorizontalSize(382),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 132)),
                  Container(
                      margin: getMargin(top: 344),
                      height: getVerticalSize(406),
                      child: TabBarView(
                          controller: controller.group86Controller,
                          children: [])),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          margin: getMargin(left: 24, top: 304),
                          decoration: AppDecoration.gradientGray90005Black900
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(40),
                                    width: getHorizontalSize(314),
                                    child: TabBar(
                                        controller:
                                            controller.group86Controller,
                                        labelColor: ColorConstant.orange30001,
                                        labelStyle: TextStyle(
                                            fontSize: getFontSize(16),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600),
                                        unselectedLabelColor:
                                            ColorConstant.gray100,
                                        unselectedLabelStyle: TextStyle(
                                            fontSize: getFontSize(16),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600),
                                        indicator: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(12)),
                                            border: Border.all(
                                                color: ColorConstant.orange300,
                                                width: getHorizontalSize(1))),
                                        tabs: [
                                          Tab(
                                              child: Text("lbl_games".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis)),
                                          Tab(
                                              child: Text("lbl_analysis".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis)),
                                          Tab(
                                              child: Text("lbl_ranking".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis))
                                        ]))
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
                                Padding(
                                    padding: getPadding(top: 11),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(72),
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
                                                            top: 6, bottom: 6),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .green300,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        3)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 4, bottom: 1),
                                                        child: Text(
                                                            "lbl_online".tr,
                                                            overflow:
                                                                TextOverflow
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
                                              margin: getMargin(
                                                  left: 21, top: 1, bottom: 1),
                                              variant:
                                                  ButtonVariant.FillOrange300,
                                              padding:
                                                  ButtonPadding.PaddingAll4)
                                        ])),
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
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_03".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold24),
                                                Text("lbl_games".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium12)
                                              ]),
                                          Spacer(),
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_87_8k".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold24),
                                                Text("lbl_followers".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium12)
                                              ]),
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
                  CustomImageView(
                      svgPath: ImageConstant.imgMenuWhiteA700,
                      height: getSize(36),
                      width: getSize(36),
                      alignment: Alignment.topRight,
                      margin: getMargin(top: 121, right: 54),
                      onTap: () {
                        onTapImgMenu();
                      })
                ]))));
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.profileTwoScreen);
  }

  onTapArrowleft2() {
    Get.back();
  }
}
