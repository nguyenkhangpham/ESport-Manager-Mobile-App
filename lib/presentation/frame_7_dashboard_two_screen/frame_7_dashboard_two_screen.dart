import 'controller/frame_7_dashboard_two_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:esport_manager_mobile_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Frame7DashboardTwoScreen extends GetWidget<Frame7DashboardTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                                                alignment: Alignment.topLeft,
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
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15),
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
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleftGray100,
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            6),
                                                                    onTap: () {
                                                                      onTapImgArrowleft();
                                                                    }),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgHeart2,
                                                                    height:
                                                                        getSize(
                                                                            19),
                                                                    width:
                                                                        getSize(
                                                                            19),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                9))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: getMargin(left: 1),
                                            padding: getPadding(
                                                left: 20,
                                                top: 59,
                                                right: 20,
                                                bottom: 59),
                                            decoration: AppDecoration
                                                .gradientBlack90000Black90001,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              right: 22),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                    child: Text(
                                                                        "lbl_games"
                                                                            .tr,
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
                                                                        bottom:
                                                                            7),
                                                                    child: Text(
                                                                        "lbl_post"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold16)),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            40),
                                                                    width: getHorizontalSize(
                                                                        107),
                                                                    text:
                                                                        "lbl_comment"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            42),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineOrange300,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold16)
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 14, right: 46),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgLolicon1,
                                                            height: getSize(34),
                                                            width: getSize(34),
                                                            margin: getMargin(
                                                                top: 6,
                                                                bottom: 9)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 9,
                                                                top: 13,
                                                                bottom: 11),
                                                            child: Text(
                                                                "lbl_score".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium16)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 39),
                                                            child: Column(
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
                                                                              .center,
                                                                      child: Text(
                                                                          "lbl_t1"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold18)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Text(
                                                                          "lbl_13"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold16WhiteA700))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 1),
                                                            child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                        2),
                                                                child: Divider(
                                                                    color: ColorConstant
                                                                        .whiteA700))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_kt"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsSemiBold18),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold16WhiteA700))
                                                                ])),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClock,
                                                            height: getSize(16),
                                                            width: getSize(16),
                                                            margin: getMargin(
                                                                left: 41,
                                                                top: 18,
                                                                bottom: 15)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 7,
                                                                top: 15,
                                                                bottom: 12),
                                                            child: Text(
                                                                "lbl_23_46".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1,
                                                          top: 38,
                                                          right: 27),
                                                      child: Row(children: [
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .red400,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder16),
                                                            child: Container(
                                                                height:
                                                                    getSize(37),
                                                                width:
                                                                    getSize(37),
                                                                decoration: AppDecoration
                                                                    .fillRed400
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img02,
                                                                          height: getSize(
                                                                              37),
                                                                          width: getSize(
                                                                              37),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              18)),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))),
                                                        Expanded(
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 9,
                                                                        bottom:
                                                                            5),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_comment2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold12DeeppurpleA100),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child:
                                                                              Divider(color: ColorConstant.deepPurpleA100))
                                                                    ])))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1,
                                                          top: 31,
                                                          right: 27),
                                                      child: Row(children: [
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .amber300,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder16),
                                                            child: Container(
                                                                height:
                                                                    getSize(37),
                                                                width:
                                                                    getSize(37),
                                                                decoration: AppDecoration
                                                                    .fillAmber300
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img09,
                                                                          height: getSize(
                                                                              37),
                                                                          width: getSize(
                                                                              37),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              18)),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))),
                                                        Expanded(
                                                            child: CustomTextFormField(
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .priceController,
                                                                hintText:
                                                                    "lbl_ggwp"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        top:
                                                                            1)))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 55, top: 5),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPostedcontenticonscomment,
                                                                height:
                                                                    getSize(22),
                                                                width: getSize(
                                                                    22)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_88".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterLight14)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPostedcontenticonsheart,
                                                                height:
                                                                    getSize(16),
                                                                width:
                                                                    getSize(16),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            18,
                                                                        top: 1,
                                                                        bottom:
                                                                            5)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 2,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_700"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterLight14))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 3, right: 27),
                                                      child: Row(children: [
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .teal400,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder16),
                                                            child: Container(
                                                                height:
                                                                    getSize(37),
                                                                width:
                                                                    getSize(37),
                                                                decoration: AppDecoration
                                                                    .fillTeal400
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img18,
                                                                          height: getSize(
                                                                              37),
                                                                          width: getSize(
                                                                              37),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              18)),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))),
                                                        Expanded(
                                                            child: CustomTextFormField(
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .groupTwentyThreeController,
                                                                hintText:
                                                                    "msg_best_match_i_ve"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 1),
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 55,
                                                          top: 5,
                                                          bottom: 134),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPostedcontenticonscomment,
                                                                height:
                                                                    getSize(22),
                                                                width: getSize(
                                                                    22)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_20".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterLight14)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPostedcontenticonsheart,
                                                                height:
                                                                    getSize(16),
                                                                width:
                                                                    getSize(16),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            17,
                                                                        top: 1,
                                                                        bottom:
                                                                            5)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 2,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_800"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterLight14))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(218),
                                            width: getHorizontalSize(389),
                                            margin: getMargin(top: 11),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage6,
                                                      height:
                                                          getVerticalSize(218),
                                                      width: getHorizontalSize(
                                                          389),
                                                      alignment:
                                                          Alignment.center),
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.imgIcon,
                                                      height: getSize(64),
                                                      width: getSize(64),
                                                      alignment:
                                                          Alignment.topCenter,
                                                      margin:
                                                          getMargin(top: 71))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
