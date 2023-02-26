import 'controller/frame_7_dashboard_one_tab_container_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_four_page/frame_7_dashboard_four_page.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_one_page/frame_7_dashboard_one_page.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Frame7DashboardOneTabContainerScreen
    extends GetWidget<Frame7DashboardOneTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.black900,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder34),
                          child: Container(
                              height: size.height,
                              width: double.maxFinite,
                              decoration: AppDecoration.fillBlack900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder34),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgGroup47,
                                        height: getVerticalSize(414),
                                        width: getHorizontalSize(273),
                                        alignment: Alignment.bottomCenter,
                                        margin: getMargin(bottom: 62)),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(364),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img8211364x390,
                                                      height:
                                                          getVerticalSize(364),
                                                      width: getHorizontalSize(
                                                          390),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomAppBar(
                                                                height:
                                                                    getVerticalSize(
                                                                        27),
                                                                leadingWidth:
                                                                    42,
                                                                leading: AppbarImage(
                                                                    height:
                                                                        getSize(
                                                                            24),
                                                                    width:
                                                                        getSize(
                                                                            24),
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            18,
                                                                        bottom:
                                                                            3),
                                                                    onTap:
                                                                        onTapArrowleft),
                                                                centerTitle:
                                                                    true,
                                                                title: AppbarSubtitle1(
                                                                    text:
                                                                        "msg_are_you_prepared"
                                                                            .tr),
                                                                actions: [
                                                                  AppbarImage(
                                                                      height:
                                                                          getSize(
                                                                              19),
                                                                      width: getSize(
                                                                          19),
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgHeart2,
                                                                      margin: getMargin(
                                                                          left:
                                                                              33,
                                                                          top:
                                                                              3,
                                                                          right:
                                                                              33,
                                                                          bottom:
                                                                              5))
                                                                ]),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            258),
                                                                    margin: getMargin(
                                                                        top: 5),
                                                                    child: Text(
                                                                        "msg_do_you_have_someone"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium10))),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        38),
                                                                width:
                                                                    getHorizontalSize(
                                                                        210),
                                                                text:
                                                                    "lbl_get_metagold"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            84,
                                                                        top:
                                                                            11),
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillYellowA700,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingAll11),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        229),
                                                                width: double
                                                                    .maxFinite,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            14),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomCenter,
                                                                          child: Container(
                                                                              height: getVerticalSize(
                                                                                  199),
                                                                              width: double
                                                                                  .maxFinite,
                                                                              decoration: BoxDecoration(
                                                                                  gradient: LinearGradient(begin: Alignment(0.5, -0.03), end: Alignment(0.5, 0.99), colors: [
                                                                                ColorConstant.black90000,
                                                                                ColorConstant.black900E5,
                                                                                ColorConstant.black90001
                                                                              ])))),
                                                                      CustomButton(
                                                                          height: getVerticalSize(
                                                                              38),
                                                                          width: getHorizontalSize(
                                                                              210),
                                                                          text: "msg_create_challenge"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  84),
                                                                          alignment:
                                                                              Alignment.topLeft)
                                                                    ]))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            decoration: AppDecoration
                                                .gradientBlack90000Black90001,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(40),
                                                      width: getHorizontalSize(
                                                          310),
                                                      child: TabBar(
                                                          controller: controller
                                                              .group101Controller,
                                                          labelColor:
                                                              ColorConstant
                                                                  .orange30001,
                                                          labelStyle: TextStyle(
                                                              fontSize: getFontSize(
                                                                  16),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight: FontWeight
                                                                  .w600),
                                                          unselectedLabelColor:
                                                              ColorConstant
                                                                  .gray100,
                                                          unselectedLabelStyle:
                                                              TextStyle(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600),
                                                          indicator: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(12)),
                                                              border: Border.all(color: ColorConstant.orange300, width: getHorizontalSize(1))),
                                                          tabs: [
                                                            Tab(
                                                                child: Text(
                                                                    "lbl_games"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis)),
                                                            Tab(
                                                                child: Text(
                                                                    "lbl_post"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis)),
                                                            Tab(
                                                                child: Text(
                                                                    "lbl_about"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(497),
                                                      child: TabBarView(
                                                          controller: controller
                                                              .group101Controller,
                                                          children: [
                                                            Frame7DashboardFourPage(),
                                                            Frame7DashboardFourPage(),
                                                            Frame7DashboardOnePage()
                                                          ]))
                                                ]))),
                                    CustomButton(
                                        height: getVerticalSize(38),
                                        width: getHorizontalSize(210),
                                        text: "lbl_find_challenge".tr,
                                        margin: getMargin(left: 84, top: 188),
                                        variant:
                                            ButtonVariant.OutlineDeeppurpleA100,
                                        padding: ButtonPadding.PaddingAll11,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsSemiBold12DeeppurpleA100,
                                        alignment: Alignment.topLeft)
                                  ])))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
