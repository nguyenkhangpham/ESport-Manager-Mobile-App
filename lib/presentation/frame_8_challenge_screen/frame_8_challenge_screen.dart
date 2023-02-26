import 'controller/frame_8_challenge_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Frame8ChallengeScreen extends GetWidget<Frame8ChallengeController> {
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
                              height: getVerticalSize(1381),
                              width: double.maxFinite,
                              decoration: AppDecoration.fillBlack900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder34),
                              child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(365),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  199),
                                                          width:
                                                              double.maxFinite,
                                                          decoration: BoxDecoration(
                                                              gradient: LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0.5,
                                                                          -0.03),
                                                                  end: Alignment(0.5, 0.99),
                                                                  colors: [
                                                                ColorConstant
                                                                    .black90000,
                                                                ColorConstant
                                                                    .black900E5,
                                                                ColorConstant
                                                                    .black90001
                                                              ])))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  362),
                                                          width:
                                                              double.maxFinite,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img8211,
                                                                    height:
                                                                        getVerticalSize(
                                                                            362),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            390),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 24, top: 4, right: 26),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomAppBar(
                                                                              height: getVerticalSize(33),
                                                                              leadingWidth: 48,
                                                                              leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowdown, margin: getMargin(left: 24, top: 4, bottom: 5)),
                                                                              centerTitle: true,
                                                                              title: AppbarSubtitle1(text: "msg_challenge_win".tr),
                                                                              actions: [
                                                                                Container(
                                                                                    height: getSize(32),
                                                                                    width: getSize(32),
                                                                                    margin: getMargin(left: 26, right: 26, bottom: 1),
                                                                                    child: Stack(alignment: Alignment.centerRight, children: [
                                                                                      AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgClose),
                                                                                      AppbarImage(height: getSize(19), width: getSize(19), imagePath: ImageConstant.imgHeart2, margin: getMargin(left: 6, top: 7, right: 7, bottom: 6))
                                                                                    ]))
                                                                              ]),
                                                                          Padding(
                                                                              padding: getPadding(top: 4),
                                                                              child: Text("msg_can_you_outplay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10)),
                                                                          CustomButton(
                                                                              height: getVerticalSize(38),
                                                                              width: getHorizontalSize(210),
                                                                              text: "msg_find_teammates_around".tr,
                                                                              margin: getMargin(top: 25),
                                                                              variant: ButtonVariant.FillYellowA700,
                                                                              fontStyle: ButtonFontStyle.PoppinsSemiBold13),
                                                                          CustomButton(
                                                                              height: getVerticalSize(38),
                                                                              width: getHorizontalSize(210),
                                                                              text: "msg_create_challenge".tr,
                                                                              margin: getMargin(top: 13)),
                                                                          CustomButton(
                                                                              height: getVerticalSize(38),
                                                                              width: getHorizontalSize(210),
                                                                              text: "lbl_find_challenge".tr,
                                                                              margin: getMargin(top: 15),
                                                                              variant: ButtonVariant.OutlineDeeppurpleA100,
                                                                              padding: ButtonPadding.PaddingAll11,
                                                                              fontStyle: ButtonFontStyle.PoppinsSemiBold12DeeppurpleA100)
                                                                        ])))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(814),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEkranresmi201,
                                                      height:
                                                          getVerticalSize(814),
                                                      width: getHorizontalSize(
                                                          390),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  484),
                                                          width:
                                                              getHorizontalSize(
                                                                  341),
                                                          margin: getMargin(
                                                              top: 14),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        padding: getPadding(left: 26, top: 12, right: 26, bottom: 12),
                                                                        decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup52), fit: BoxFit.cover)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: getMargin(left: 11),
                                                                              color: ColorConstant.amber30001,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Container(
                                                                                  height: getSize(25),
                                                                                  width: getSize(25),
                                                                                  decoration: AppDecoration.fillAmber30001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img13, height: getSize(25), width: getSize(25), radius: BorderRadius.circular(getHorizontalSize(12)), alignment: Alignment.center)
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: getMargin(right: 8),
                                                                                  color: ColorConstant.amber30001,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Container(
                                                                                      height: getSize(23),
                                                                                      width: getSize(23),
                                                                                      decoration: AppDecoration.fillAmber30001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.img12, height: getVerticalSize(23), width: getHorizontalSize(22), radius: BorderRadius.circular(getHorizontalSize(11)), alignment: Alignment.center)
                                                                                      ])))),
                                                                          Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: getMargin(top: 114),
                                                                              color: ColorConstant.teal400,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                              child: Container(
                                                                                  height: getSize(34),
                                                                                  width: getSize(34),
                                                                                  decoration: AppDecoration.fillTeal400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img1834x34, height: getSize(34), width: getSize(34), radius: BorderRadius.circular(getHorizontalSize(17)), alignment: Alignment.center)
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: getMargin(top: 52, right: 1, bottom: 68),
                                                                                  color: ColorConstant.purple100,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder13),
                                                                                  child: Container(
                                                                                      height: getSize(26),
                                                                                      width: getSize(26),
                                                                                      decoration: AppDecoration.fillPurple100.copyWith(borderRadius: BorderRadiusStyle.circleBorder13),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.img20, height: getVerticalSize(26), width: getHorizontalSize(25), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center)
                                                                                      ]))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapColumntwo();
                                                                        },
                                                                        child: Container(
                                                                            margin: getMargin(left: 7),
                                                                            padding: getPadding(left: 15, top: 6, right: 15, bottom: 6),
                                                                            decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup9615), fit: BoxFit.cover)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                              Padding(
                                                                                  padding: getPadding(left: 8, top: 6),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: getMargin(top: 1, bottom: 2),
                                                                                        color: ColorConstant.red400,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                                        child: Container(
                                                                                            height: getSize(40),
                                                                                            width: getSize(40),
                                                                                            decoration: AppDecoration.fillRed400.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                                            child: Stack(children: [
                                                                                              CustomImageView(imagePath: ImageConstant.img0240x40, height: getSize(40), width: getSize(40), radius: BorderRadius.circular(getHorizontalSize(20)), alignment: Alignment.center)
                                                                                            ]))),
                                                                                    Container(
                                                                                        height: getVerticalSize(43),
                                                                                        width: getHorizontalSize(80),
                                                                                        margin: getMargin(left: 11),
                                                                                        child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                          Align(alignment: Alignment.topCenter, child: Text("lbl_jonathan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16Bluegray90004)),
                                                                                          CustomImageView(imagePath: ImageConstant.imgImage15, height: getVerticalSize(22), width: getHorizontalSize(27), alignment: Alignment.bottomLeft)
                                                                                        ])),
                                                                                    Container(height: getSize(11), width: getSize(11), margin: getMargin(left: 8, top: 7, bottom: 25), decoration: BoxDecoration(color: ColorConstant.green300, borderRadius: BorderRadius.circular(getHorizontalSize(5)))),
                                                                                    Spacer(),
                                                                                    CustomImageView(imagePath: ImageConstant.imgValorantlogo3, height: getVerticalSize(27), width: getHorizontalSize(33), margin: getMargin(top: 8, bottom: 8)),
                                                                                    Container(
                                                                                        height: getVerticalSize(28),
                                                                                        width: getHorizontalSize(34),
                                                                                        margin: getMargin(left: 1, top: 7, bottom: 8),
                                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                                          Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 3), child: Text("lbl_go".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14))),
                                                                                          CustomImageView(imagePath: ImageConstant.imgLolicon1, height: getSize(28), width: getSize(28), alignment: Alignment.centerRight)
                                                                                        ]))
                                                                                  ])),
                                                                              Padding(padding: getPadding(top: 18), child: Divider(color: ColorConstant.gray10002)),
                                                                              Container(
                                                                                  height: getVerticalSize(64),
                                                                                  width: getHorizontalSize(268),
                                                                                  margin: getMargin(top: 11),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(
                                                                                              padding: getPadding(left: 20, right: 7),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgCheckmarkPurple700, height: getVerticalSize(14), width: getHorizontalSize(13), margin: getMargin(bottom: 4)),
                                                                                                Spacer(flex: 44),
                                                                                                CustomImageView(svgPath: ImageConstant.imgBookmark, height: getSize(15), width: getSize(15), margin: getMargin(bottom: 3)),
                                                                                                Spacer(flex: 55),
                                                                                                CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(19), width: getSize(19))
                                                                                              ])),
                                                                                          Padding(
                                                                                              padding: getPadding(top: 2),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Text("lbl_75_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14Bluegray90005),
                                                                                                  Text("lbl_win_rate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13)
                                                                                                ]),
                                                                                                Spacer(),
                                                                                                Padding(padding: getPadding(bottom: 17), child: Text("lbl_150".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold15)),
                                                                                                Container(
                                                                                                    height: getVerticalSize(40),
                                                                                                    width: getHorizontalSize(84),
                                                                                                    margin: getMargin(left: 41),
                                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                                      Align(alignment: Alignment.bottomCenter, child: Text("lbl_achivements".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13)),
                                                                                                      Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(right: 34), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold15)))
                                                                                                    ]))
                                                                                              ]))
                                                                                        ])),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 103), child: Text("lbl_ranking".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13))),
                                                                                    CustomImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(22), width: getHorizontalSize(17), alignment: Alignment.topRight, margin: getMargin(right: 53)),
                                                                                    CustomImageView(svgPath: ImageConstant.imgCrownlv50, height: getSize(21), width: getSize(21), alignment: Alignment.topRight, margin: getMargin(right: 29))
                                                                                  ]))
                                                                            ]))))
                                                              ])))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapColumntwo() {
    Get.toNamed(AppRoutes.profileTabContainerScreen);
  }
}
