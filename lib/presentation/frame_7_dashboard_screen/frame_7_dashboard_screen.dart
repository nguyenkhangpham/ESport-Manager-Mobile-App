import '../frame_7_dashboard_screen/widgets/tournament1_item_widget.dart';
import '../frame_7_dashboard_screen/widgets/tournament_item_widget.dart';
import 'controller/frame_7_dashboard_controller.dart';
import 'models/tournament1_item_model.dart';
import 'models/tournament_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Frame7DashboardScreen extends GetWidget<Frame7DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(1539),
                          width: double.maxFinite,
                          decoration:
                              BoxDecoration(color: ColorConstant.black90001))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fillBlack90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder34),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(160),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getVerticalSize(154),
                                                  width: double.maxFinite,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .img8211154x390,
                                                            height:
                                                                getVerticalSize(
                                                                    154),
                                                            width:
                                                                getHorizontalSize(
                                                                    390),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgHeart2,
                                                            height: getSize(19),
                                                            width: getSize(19),
                                                            alignment: Alignment
                                                                .topRight,
                                                            margin: getMargin(
                                                                top: 11,
                                                                right: 33))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(
                                                      top: 5, bottom: 5),
                                                  decoration: AppDecoration
                                                      .gradientBlack90000Black90001,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomAppBar(
                                                            height:
                                                                getVerticalSize(
                                                                    29),
                                                            leadingWidth: 42,
                                                            leading: AppbarImage(
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowleft,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            18,
                                                                        bottom:
                                                                            3),
                                                                onTap:
                                                                    onTapArrowleft1),
                                                            centerTitle: true,
                                                            title: AppbarSubtitle1(
                                                                text:
                                                                    "msg_are_you_prepared"
                                                                        .tr)),
                                                        Align(
                                                            alignment:
                                                                Alignment
                                                                    .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        258),
                                                                margin:
                                                                    getMargin(
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
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 18,
                                                                top: 52),
                                                            child: Text(
                                                                "lbl_tournaments"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsExtraBold20))
                                                      ])))
                                        ])),
                                Spacer(),
                                CustomImageView(
                                    imagePath: ImageConstant.imgGroup47,
                                    height: getVerticalSize(414),
                                    width: getHorizontalSize(273),
                                    margin: getMargin(bottom: 62))
                              ]))),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                          height: getVerticalSize(1380),
                          child: Obx(() => ListView.separated(
                              padding: getPadding(left: 7, top: 1128),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(24));
                              },
                              itemCount: controller.frame7DashboardModelObj
                                  .value.tournamentItemList.length,
                              itemBuilder: (context, index) {
                                TournamentItemModel model = controller
                                    .frame7DashboardModelObj
                                    .value
                                    .tournamentItemList[index];
                                return TournamentItemWidget(model);
                              })))),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                          height: getVerticalSize(1070),
                          child: Obx(() => ListView.separated(
                              padding: getPadding(left: 7, top: 818),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(24));
                              },
                              itemCount: controller.frame7DashboardModelObj
                                  .value.tournament1ItemList.length,
                              itemBuilder: (context, index) {
                                Tournament1ItemModel model = controller
                                    .frame7DashboardModelObj
                                    .value
                                    .tournament1ItemList[index];
                                return Tournament1ItemWidget(model);
                              })))),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                          padding: getPadding(bottom: 80),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle601,
                                    height: getVerticalSize(190),
                                    width: getHorizontalSize(341),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(34))),
                                Container(
                                    height: getVerticalSize(32),
                                    width: getHorizontalSize(245),
                                    margin: getMargin(left: 22, top: 2),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                  "msg_new_year_cup_samsunggamer"
                                                      .tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold14WhiteA700)),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text("msg_team_size_1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold10WhiteA700))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 27, right: 53),
                                    child: Row(children: [
                                      Expanded(
                                          child: Row(children: [
                                        Container(
                                            height: getVerticalSize(27),
                                            width: getHorizontalSize(133),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgRectangle61,
                                                      height:
                                                          getVerticalSize(27),
                                                      width: getHorizontalSize(
                                                          133),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  7)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 6, top: 3),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgCalender,
                                                                height:
                                                                    getVerticalSize(
                                                                        17),
                                                                width:
                                                                    getHorizontalSize(
                                                                        14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            9),
                                                                child: Text(
                                                                    "lbl_3_4_23_2_00_pm"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold12Bluegray90002))
                                                          ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(27),
                                            width: getHorizontalSize(62),
                                            margin: getMargin(left: 26),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMenu,
                                                      height:
                                                          getVerticalSize(27),
                                                      width:
                                                          getHorizontalSize(62),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  7)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 5, top: 1),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgTicket01,
                                                                height:
                                                                    getVerticalSize(
                                                                        24),
                                                                width:
                                                                    getHorizontalSize(
                                                                        21)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_20".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold14Bluegray90002))
                                                          ])))
                                                ]))
                                      ])),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getVerticalSize(27),
                                          width: getHorizontalSize(32),
                                          margin: getMargin(left: 27))
                                    ]))
                              ]))),
                  Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                          padding: getPadding(top: 176),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle60,
                                    height: getVerticalSize(190),
                                    width: getHorizontalSize(341),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(34))),
                                Padding(
                                    padding: getPadding(left: 22, top: 2),
                                    child: Text(
                                        "msg_stumble_guys_samsunggamer".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold14WhiteA700)),
                                Padding(
                                    padding: getPadding(left: 22),
                                    child: Text("msg_team_size_1".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold10WhiteA700)),
                                Padding(
                                    padding: getPadding(left: 27, right: 53),
                                    child: Row(children: [
                                      Expanded(
                                          child: Row(children: [
                                        Container(
                                            height: getVerticalSize(27),
                                            width: getHorizontalSize(133),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgRectangle61,
                                                      height:
                                                          getVerticalSize(27),
                                                      width: getHorizontalSize(
                                                          133),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  7)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 6, top: 3),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgCalender,
                                                                height:
                                                                    getVerticalSize(
                                                                        17),
                                                                width:
                                                                    getHorizontalSize(
                                                                        14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            8),
                                                                child: Text(
                                                                    "lbl_3_4_23_4_00_pm"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold12Bluegray90002))
                                                          ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(27),
                                            width: getHorizontalSize(62),
                                            margin: getMargin(left: 26),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMenu,
                                                      height:
                                                          getVerticalSize(27),
                                                      width:
                                                          getHorizontalSize(62),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  7)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 5, top: 1),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgTicket01,
                                                                height:
                                                                    getVerticalSize(
                                                                        24),
                                                                width:
                                                                    getHorizontalSize(
                                                                        21)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_10".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold14Bluegray90002))
                                                          ])))
                                                ]))
                                      ])),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getVerticalSize(27),
                                          width: getHorizontalSize(32),
                                          margin: getMargin(left: 27))
                                    ]))
                              ])))
                ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
