import '../frame_7_dashboard_three_screen/widgets/slidericon_item_widget.dart';
import '../frame_7_dashboard_three_screen/widgets/sliderwhatisachallenge_item_widget.dart';
import 'controller/frame_7_dashboard_three_controller.dart';
import 'models/slidericon_item_model.dart';
import 'models/sliderwhatisachallenge_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_image.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:esport_manager_mobile_app/widgets/app_bar/custom_app_bar.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Frame7DashboardThreeScreen
    extends GetWidget<Frame7DashboardThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomRight, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fillBlack900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder34),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(705),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getVerticalSize(373),
                                                  width: double.maxFinite,
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        362),
                                                                width: double
                                                                    .maxFinite,
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img8211,
                                                                          height: getVerticalSize(
                                                                              362),
                                                                          width: getHorizontalSize(
                                                                              390),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 24, top: 4, right: 26),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomAppBar(height: getVerticalSize(32), leadingWidth: 48, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowdown, margin: getMargin(left: 24, top: 4, bottom: 4)), centerTitle: true, title: AppbarSubtitle1(text: "msg_are_you_prepared".tr), actions: [
                                                                                  Container(
                                                                                      height: getSize(32),
                                                                                      width: getSize(32),
                                                                                      margin: getMargin(left: 26, right: 26),
                                                                                      child: Stack(alignment: Alignment.topCenter, children: [
                                                                                        AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgClose),
                                                                                        AppbarImage(height: getSize(19), width: getSize(19), imagePath: ImageConstant.imgHeart2, margin: getMargin(left: 6, top: 7, right: 7, bottom: 6))
                                                                                      ]))
                                                                                ]),
                                                                                Container(width: getHorizontalSize(258), margin: getMargin(left: 39, top: 4, right: 42), child: Text("msg_do_you_have_someone".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsMedium10)),
                                                                                CustomButton(height: getVerticalSize(38), width: getHorizontalSize(210), text: "lbl_get_metagold".tr, margin: getMargin(top: 10), variant: ButtonVariant.FillYellowA700, padding: ButtonPadding.PaddingAll11),
                                                                                CustomButton(height: getVerticalSize(38), width: getHorizontalSize(210), text: "msg_create_challenge".tr, margin: getMargin(top: 14))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            84,
                                                                        top: 13,
                                                                        right:
                                                                            84,
                                                                        bottom:
                                                                            13),
                                                                decoration:
                                                                    AppDecoration
                                                                        .gradientBlack90000Black90001,
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
                                                                      CustomButton(
                                                                          height: getVerticalSize(
                                                                              38),
                                                                          text: "lbl_find_challenge"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              right:
                                                                                  11,
                                                                              bottom:
                                                                                  135),
                                                                          variant: ButtonVariant
                                                                              .OutlineDeeppurpleA100,
                                                                          padding: ButtonPadding
                                                                              .PaddingAll11,
                                                                          fontStyle:
                                                                              ButtonFontStyle.PoppinsSemiBold12DeeppurpleA100)
                                                                    ])))
                                                      ]))),
                                          Obx(() => CarouselSlider.builder(
                                              options: CarouselOptions(
                                                  height: getVerticalSize(119),
                                                  initialPage: 0,
                                                  autoPlay: true,
                                                  viewportFraction: 1.0,
                                                  enableInfiniteScroll: false,
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  onPageChanged:
                                                      (index, reason) {
                                                    controller.silderIndex
                                                        .value = index;
                                                  }),
                                              itemCount: controller
                                                  .frame7DashboardThreeModelObj
                                                  .value
                                                  .sliderwhatisachallengeItemList
                                                  .length,
                                              itemBuilder:
                                                  (context, index, realIndex) {
                                                SliderwhatisachallengeItemModel
                                                    model = controller
                                                        .frame7DashboardThreeModelObj
                                                        .value
                                                        .sliderwhatisachallengeItemList[index];
                                                return SliderwhatisachallengeItemWidget(
                                                    model);
                                              })),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Obx(() => Container(
                                                  height: getVerticalSize(7),
                                                  margin:
                                                      getMargin(bottom: 262),
                                                  child: AnimatedSmoothIndicator(
                                                      activeIndex: controller
                                                          .silderIndex.value,
                                                      count: controller
                                                          .frame7DashboardThreeModelObj
                                                          .value
                                                          .sliderwhatisachallengeItemList
                                                          .length,
                                                      axisDirection:
                                                          Axis.horizontal,
                                                      effect: ScrollingDotsEffect(
                                                          spacing: 3.94,
                                                          activeDotColor:
                                                              ColorConstant
                                                                  .purple600,
                                                          dotColor:
                                                              ColorConstant
                                                                  .blueGray100,
                                                          dotHeight:
                                                              getVerticalSize(7),
                                                          dotWidth: getHorizontalSize(7)))))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 44),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 2),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              8,
                                                                          bottom:
                                                                              7),
                                                                      child: Text(
                                                                          "lbl_games"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold16)),
                                                                  CustomButton(
                                                                      height:
                                                                          getVerticalSize(
                                                                              40),
                                                                      width: getHorizontalSize(
                                                                          107),
                                                                      text: "lbl_post"
                                                                          .tr,
                                                                      margin: getMargin(
                                                                          left:
                                                                              29),
                                                                      variant:
                                                                          ButtonVariant
                                                                              .OutlineOrange300,
                                                                      fontStyle:
                                                                          ButtonFontStyle
                                                                              .PoppinsSemiBold16),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtAbout();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  35,
                                                                              top:
                                                                                  8,
                                                                              bottom:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_about".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold16)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10),
                                                            child: Obx(() => CarouselSlider.builder(
                                                                options: CarouselOptions(
                                                                    height: getVerticalSize(414),
                                                                    initialPage: 0,
                                                                    autoPlay: true,
                                                                    viewportFraction: 1.0,
                                                                    enableInfiniteScroll: false,
                                                                    scrollDirection: Axis.horizontal,
                                                                    onPageChanged: (index, reason) {
                                                                      controller
                                                                          .silderIndex1
                                                                          .value = index;
                                                                    }),
                                                                itemCount: controller.frame7DashboardThreeModelObj.value.slidericonItemList.length,
                                                                itemBuilder: (context, index, realIndex) {
                                                                  SlidericonItemModel
                                                                      model =
                                                                      controller
                                                                          .frame7DashboardThreeModelObj
                                                                          .value
                                                                          .slidericonItemList[index];
                                                                  return SlidericonItemWidget(
                                                                      model);
                                                                })))
                                                      ])))
                                        ])),
                                Container(
                                    height: getVerticalSize(7),
                                    margin: getMargin(top: 23, bottom: 53),
                                    child: SmoothIndicator(
                                        offset: 0,
                                        count: 3,
                                        axisDirection: Axis.horizontal,
                                        effect: ScrollingDotsEffect(
                                            spacing: 3.94,
                                            activeDotColor:
                                                ColorConstant.purple600,
                                            dotColor: ColorConstant.blueGray100,
                                            dotHeight: getVerticalSize(7),
                                            dotWidth: getHorizontalSize(7))))
                              ]))),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                          height: getVerticalSize(274),
                          width: getHorizontalSize(365),
                          margin: getMargin(bottom: 67),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle60,
                                          height: getVerticalSize(190),
                                          width: getHorizontalSize(341),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(34))),
                                      Padding(
                                          padding: getPadding(left: 22, top: 2),
                                          child: Text(
                                              "msg_stumble_guys_samsunggamer"
                                                  .tr,
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
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 27, right: 29),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                222),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          27),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          133),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgRectangle61,
                                                                            height: getVerticalSize(27),
                                                                            width: getHorizontalSize(133),
                                                                            radius: BorderRadius.circular(getHorizontalSize(7)),
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 6, top: 3),
                                                                                child: Row(children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgCalender, height: getVerticalSize(17), width: getHorizontalSize(14)),
                                                                                  Padding(padding: getPadding(left: 8), child: Text("lbl_3_4_23_4_00_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray90002))
                                                                                ])))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          27),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          62),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              26),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgMenu,
                                                                            height: getVerticalSize(27),
                                                                            width: getHorizontalSize(62),
                                                                            radius: BorderRadius.circular(getHorizontalSize(7)),
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 5, top: 1),
                                                                                child: Row(children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgTicket01, height: getVerticalSize(24), width: getHorizontalSize(21)),
                                                                                  Padding(padding: getPadding(left: 6, top: 2), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Bluegray90002))
                                                                                ])))
                                                                      ]))
                                                            ])),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgStar,
                                                        height:
                                                            getVerticalSize(27),
                                                        width:
                                                            getHorizontalSize(
                                                                32),
                                                        margin:
                                                            getMargin(left: 27))
                                                  ])))
                                    ])),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 11),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(children: [
                                            Text("lbl_tournaments".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold14),
                                            Padding(
                                                padding: getPadding(left: 5),
                                                child: Text("lbl_23".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14Orange300))
                                          ]),
                                          CustomImageView(
                                              imagePath: ImageConstant.imgIcon,
                                              height: getSize(64),
                                              width: getSize(64),
                                              alignment: Alignment.centerRight,
                                              margin: getMargin(top: 64))
                                        ])))
                          ])))
                ]))));
  }

  onTapTxtAbout() {
    Get.toNamed(AppRoutes.frame7DashboardOneTabContainerScreen);
  }
}
