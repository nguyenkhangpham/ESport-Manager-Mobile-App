import '../frame_7_dashboard_four_page/widgets/sliderrectanglesixty_item_widget.dart';
import 'controller/frame_7_dashboard_four_controller.dart';
import 'models/frame_7_dashboard_four_model.dart';
import 'models/sliderrectanglesixty_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class Frame7DashboardFourPage extends StatelessWidget {
  Frame7DashboardFourController controller =
      Get.put(Frame7DashboardFourController(Frame7DashboardFourModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 291),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding:
                                      getPadding(left: 8, top: 19, bottom: 52),
                                  child: IntrinsicWidth(
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.indigo300,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(110),
                                                      width:
                                                          getHorizontalSize(90),
                                                      decoration: AppDecoration
                                                          .fillIndigo300
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgCsgo1,
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
                                                                                10,
                                                                            top:
                                                                                14,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                14),
                                                                        decoration: AppDecoration.gradientPurple600ccPurple900cc.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 68), child: Text("lbl_counter_strike".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold8.copyWith(letterSpacing: getHorizontalSize(0.16))))
                                                                            ])))
                                                          ]))),
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(left: 16),
                                                  color:
                                                      ColorConstant.indigoA400,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(110),
                                                      width:
                                                          getHorizontalSize(90),
                                                      decoration: AppDecoration
                                                          .fillIndigoA400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img2ir9uj4ncrhgmy4,
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
                                                                                28,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                28,
                                                                            bottom:
                                                                                13),
                                                                        decoration: AppDecoration.gradientRed20000Lime600.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 68), child: Text("lbl_fifa_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                            ])))
                                                          ]))),
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(left: 17),
                                                  color:
                                                      ColorConstant.indigoA400,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(110),
                                                      width:
                                                          getHorizontalSize(90),
                                                      decoration: AppDecoration
                                                          .fillIndigoA400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage1,
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
                                                                                18,
                                                                            top:
                                                                                3,
                                                                            right:
                                                                                18,
                                                                            bottom:
                                                                                3),
                                                                        decoration: AppDecoration.gradientTeal50000Indigo400.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Container(width: getHorizontalSize(51), margin: getMargin(top: 72), child: Text("msg_league_of_legends".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold10Gray100.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                            ])))
                                                          ]))),
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(left: 16),
                                                  color:
                                                      ColorConstant.indigo300,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(110),
                                                      width:
                                                          getHorizontalSize(90),
                                                      decoration: AppDecoration
                                                          .fillIndigo300
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgDota2iphone12promax,
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
                                                                        height: getVerticalSize(
                                                                            110),
                                                                        width: getHorizontalSize(
                                                                            90),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
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
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(left: 16),
                                                  color:
                                                      ColorConstant.indigo300,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(110),
                                                      width:
                                                          getHorizontalSize(90),
                                                      decoration: AppDecoration
                                                          .fillIndigo300
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgGtavartworkf,
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
                                                                                14,
                                                                            right:
                                                                                17,
                                                                            bottom:
                                                                                14),
                                                                        decoration: AppDecoration.gradientDeeporange90000Deeporange900.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 68), child: Text("lbl_grand_the".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold10Gray100.copyWith(letterSpacing: getHorizontalSize(0.2))))
                                                                            ])))
                                                          ])))
                                            ]),
                                        Container(
                                            margin: getMargin(top: 25),
                                            padding:
                                                getPadding(left: 17, right: 17),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRowtournaments();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 11),
                                                          child: Row(children: [
                                                            Text(
                                                                "lbl_tournaments"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold14),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            6),
                                                                child: Text(
                                                                    "lbl_23".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold14Orange300))
                                                          ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 1, right: 140),
                                                      child: Obx(() => CarouselSlider
                                                          .builder(
                                                              options:
                                                                  CarouselOptions(
                                                                      height:
                                                                          getVerticalSize(
                                                                              252),
                                                                      initialPage:
                                                                          0,
                                                                      autoPlay:
                                                                          true,
                                                                      viewportFraction:
                                                                          1.0,
                                                                      enableInfiniteScroll:
                                                                          false,
                                                                      scrollDirection:
                                                                          Axis
                                                                              .horizontal,
                                                                      onPageChanged:
                                                                          (index,
                                                                              reason) {
                                                                        controller
                                                                            .silderIndex
                                                                            .value = index;
                                                                      }),
                                                              itemCount: controller
                                                                  .frame7DashboardFourModelObj
                                                                  .value
                                                                  .sliderrectanglesixtyItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index,
                                                                      realIndex) {
                                                                SliderrectanglesixtyItemModel
                                                                    model =
                                                                    controller
                                                                        .frame7DashboardFourModelObj
                                                                        .value
                                                                        .sliderrectanglesixtyItemList[index];
                                                                return SliderrectanglesixtyItemWidget(
                                                                    model);
                                                              })))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(7),
                                                margin: getMargin(top: 7),
                                                child: SmoothIndicator(
                                                    offset: 0,
                                                    count: 3,
                                                    axisDirection:
                                                        Axis.horizontal,
                                                    effect: ScrollingDotsEffect(
                                                        spacing: 3.94,
                                                        activeDotColor:
                                                            ColorConstant
                                                                .purple600,
                                                        dotColor: ColorConstant
                                                            .blueGray100,
                                                        dotHeight:
                                                            getVerticalSize(7),
                                                        dotWidth:
                                                            getHorizontalSize(
                                                                7)))))
                                      ])))
                            ]))))));
  }

  onTapRowtournaments() {
    Get.toNamed(AppRoutes.frame7DashboardScreen);
  }
}
