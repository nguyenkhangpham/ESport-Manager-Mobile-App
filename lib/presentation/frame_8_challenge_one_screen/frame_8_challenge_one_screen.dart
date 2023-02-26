import '../frame_8_challenge_one_screen/widgets/listteam_item_widget.dart';
import 'controller/frame_8_challenge_one_controller.dart';
import 'models/listteam_item_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Frame8ChallengeOneScreen extends GetWidget<Frame8ChallengeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.black900,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder34),
                          child: Container(
                              height: getVerticalSize(1381),
                              width: double.maxFinite,
                              decoration: AppDecoration.fillBlack900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder34),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(199),
                                            width: double.maxFinite,
                                            margin: getMargin(top: 166),
                                            decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                    begin:
                                                        Alignment(0.5, -0.03),
                                                    end: Alignment(0.5, 0.99),
                                                    colors: [
                                                  ColorConstant.black90000,
                                                  ColorConstant.black900E5,
                                                  ColorConstant.black90001
                                                ])))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(362),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.img8211,
                                                      height:
                                                          getVerticalSize(362),
                                                      width: getHorizontalSize(
                                                          390),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 4,
                                                              right: 26),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomAppBar(
                                                                    height:
                                                                        getVerticalSize(
                                                                            33),
                                                                    leadingWidth:
                                                                        48,
                                                                    leading: AppbarImage(
                                                                        height: getSize(
                                                                            24),
                                                                        width: getSize(
                                                                            24),
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowdown,
                                                                        margin: getMargin(
                                                                            left:
                                                                                24,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                5)),
                                                                    centerTitle:
                                                                        true,
                                                                    title: AppbarSubtitle1(
                                                                        text: "msg_challenge_win"
                                                                            .tr),
                                                                    actions: [
                                                                      Container(
                                                                          height: getSize(
                                                                              32),
                                                                          width: getSize(
                                                                              32),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  26,
                                                                              right:
                                                                                  26,
                                                                              bottom:
                                                                                  1),
                                                                          child: Stack(
                                                                              alignment: Alignment.centerRight,
                                                                              children: [
                                                                                AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgClose),
                                                                                AppbarImage(height: getSize(19), width: getSize(19), imagePath: ImageConstant.imgHeart2, margin: getMargin(left: 6, top: 7, right: 7, bottom: 6))
                                                                              ]))
                                                                    ]),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "msg_can_you_outplay"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium10)),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            38),
                                                                    width: getHorizontalSize(
                                                                        210),
                                                                    text:
                                                                        "msg_find_teammates_around"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            25),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillYellowA700,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold13,
                                                                    onTap:
                                                                        onTapFindteammatesaround),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            38),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            210),
                                                                    text:
                                                                        "msg_create_challenge"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            13)),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            38),
                                                                    width: getHorizontalSize(
                                                                        210),
                                                                    text:
                                                                        "lbl_find_challenge"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            15),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineDeeppurpleA100,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll11,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold12DeeppurpleA100)
                                                              ])))
                                                ])))
                                  ])))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(left: 8, top: 235, bottom: 123),
                          child: IntrinsicWidth(
                              child: Container(
                                  height: getVerticalSize(430),
                                  width: getHorizontalSize(515),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(right: 145),
                                                padding: getPadding(
                                                    left: 23,
                                                    top: 16,
                                                    right: 23,
                                                    bottom: 16),
                                                decoration: AppDecoration
                                                    .gradientGray90005Black900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL32),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  40),
                                                          width:
                                                              getHorizontalSize(
                                                                  107),
                                                          text: "lbl_games".tr,
                                                          margin: getMargin(
                                                              bottom: 357),
                                                          variant: ButtonVariant
                                                              .OutlineOrange300,
                                                          fontStyle: ButtonFontStyle
                                                              .PoppinsSemiBold16),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 36,
                                                              top: 8,
                                                              bottom: 364),
                                                          child: Text(
                                                              "lbl_post".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold16)),
                                                      Spacer(),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 8,
                                                              right: 28,
                                                              bottom: 365),
                                                          child: Text(
                                                              "lbl_about".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold16))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 75, bottom: 245),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .indigo300,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      110),
                                                              width:
                                                                  getHorizontalSize(
                                                                      90),
                                                              decoration: AppDecoration
                                                                  .fillIndigo300
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgCsgo1,
                                                                        height: getVerticalSize(
                                                                            110),
                                                                        width: getHorizontalSize(
                                                                            90),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            16)),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            padding: getPadding(left: 10, top: 14, right: 10, bottom: 14),
                                                                            decoration: AppDecoration.gradientPurple600ccPurple900cc.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                              Padding(padding: getPadding(top: 68), child: Text("lbl_counter_strike".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold8.copyWith(letterSpacing: getHorizontalSize(0.16))))
                                                                            ])))
                                                                  ]))),
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .indigoA400,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      110),
                                                              width:
                                                                  getHorizontalSize(
                                                                      90),
                                                              decoration: AppDecoration
                                                                  .fillIndigoA400
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .img2ir9uj4ncrhgmy4,
                                                                        height: getVerticalSize(
                                                                            110),
                                                                        width: getHorizontalSize(
                                                                            90),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            16)),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            padding: getPadding(left: 28, top: 13, right: 28, bottom: 13),
                                                                            decoration: AppDecoration.gradientRed20000Lime600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                              Padding(padding: getPadding(top: 68), child: Text("lbl_fifa_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                            ])))
                                                                  ]))),
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .indigoA400,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      110),
                                                              width:
                                                                  getHorizontalSize(
                                                                      90),
                                                              decoration: AppDecoration
                                                                  .fillIndigoA400
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImage1,
                                                                        height: getVerticalSize(
                                                                            110),
                                                                        width: getHorizontalSize(
                                                                            90),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            16)),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            padding: getPadding(left: 18, top: 3, right: 18, bottom: 3),
                                                                            decoration: AppDecoration.gradientTeal50000Indigo400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                              Container(width: getHorizontalSize(51), margin: getMargin(top: 72), child: Text("msg_league_of_legends".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold10Gray100.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                            ])))
                                                                  ]))),
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .indigo300,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      110),
                                                              width:
                                                                  getHorizontalSize(
                                                                      90),
                                                              decoration: AppDecoration
                                                                  .fillIndigo300
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgDota2iphone12promax,
                                                                        height: getVerticalSize(
                                                                            110),
                                                                        width: getHorizontalSize(
                                                                            90),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            16)),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            height: getVerticalSize(110),
                                                                            width: getHorizontalSize(90),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgValorant1, height: getVerticalSize(110), width: getHorizontalSize(90), radius: BorderRadius.circular(getHorizontalSize(16)), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      padding: getPadding(left: 17, top: 13, right: 17, bottom: 13),
                                                                                      decoration: AppDecoration.gradientRed2000001Pink800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                        Padding(padding: getPadding(top: 68), child: Text("lbl_valorant_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold10.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                                      ])))
                                                                            ])))
                                                                  ]))),
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .indigo300,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      110),
                                                              width:
                                                                  getHorizontalSize(
                                                                      90),
                                                              decoration: AppDecoration
                                                                  .fillIndigo300
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgGtavartworkf,
                                                                        height: getVerticalSize(
                                                                            110),
                                                                        width: getHorizontalSize(
                                                                            90),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            16)),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            padding: getPadding(left: 17, top: 14, right: 17, bottom: 14),
                                                                            decoration: AppDecoration.gradientDeeporange90000Deeporange900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                              Padding(padding: getPadding(top: 68), child: Text("lbl_grand_the".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold10Gray100.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                            ])))
                                                                  ])))
                                                    ])))
                                      ]))))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 27, right: 36, bottom: 62),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_open_challenges".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold14WhiteA700),
                                Container(
                                    margin: getMargin(top: 7),
                                    padding: getPadding(
                                        left: 6, top: 5, right: 6, bottom: 5),
                                    decoration: AppDecoration
                                        .gradientBluegray90003Gray900
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Obx(() => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(19));
                                        },
                                        itemCount: controller
                                            .frame8ChallengeOneModelObj
                                            .value
                                            .listteamItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListteamItemModel model = controller
                                              .frame8ChallengeOneModelObj
                                              .value
                                              .listteamItemList[index];
                                          return ListteamItemWidget(model);
                                        }))),
                                Padding(
                                    padding: getPadding(top: 16),
                                    child: Text("lbl_news".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold14WhiteA700)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(
                                            left: 33, top: 18, right: 27),
                                        decoration: AppDecoration
                                            .gradientWhiteA700Purple50000
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 34),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "msg_what_is_a_challenge"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold10WhiteA700),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1),
                                                            child: Text(
                                                                "msg_1_27_23_11_50_am"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold8WhiteA700)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 6),
                                                            child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                        40),
                                                                child: Divider(
                                                                    color: ColorConstant
                                                                        .purpleA100))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    111),
                                                            margin: getMargin(
                                                                left: 1,
                                                                top: 1),
                                                            child: Text(
                                                                "msg_a_challenge_is_a"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold8WhiteA700))
                                                      ])),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle65,
                                                  height: getVerticalSize(119),
                                                  width: getHorizontalSize(153))
                                            ])))
                              ])))
                ]))));
  }

  onTapFindteammatesaround() {
    Get.toNamed(AppRoutes.frame8ChallengeScreen);
  }
}
