import 'controller/profile_controller.dart';
import 'models/profile_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {
  ProfileController controller = Get.put(ProfileController(ProfileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 344,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      left: 9,
                      top: 16,
                      bottom: 40,
                    ),
                    child: IntrinsicWidth(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.indigo300,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    110,
                                  ),
                                  width: getHorizontalSize(
                                    90,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigo300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgCsgo1,
                                        height: getVerticalSize(
                                          110,
                                        ),
                                        width: getHorizontalSize(
                                          90,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: getPadding(
                                            left: 10,
                                            top: 14,
                                            right: 10,
                                            bottom: 14,
                                          ),
                                          decoration: AppDecoration
                                              .gradientPurple600ccPurple900cc
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 68,
                                                ),
                                                child: Text(
                                                  "lbl_counter_strike".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold8
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 16,
                                ),
                                color: ColorConstant.indigoA400,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    110,
                                  ),
                                  width: getHorizontalSize(
                                    90,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigoA400.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.img2ir9uj4ncrhgmy4,
                                        height: getVerticalSize(
                                          110,
                                        ),
                                        width: getHorizontalSize(
                                          90,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: getPadding(
                                            left: 28,
                                            top: 13,
                                            right: 28,
                                            bottom: 13,
                                          ),
                                          decoration: AppDecoration
                                              .gradientRed20000Lime600
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 68,
                                                ),
                                                child: Text(
                                                  "lbl_fifa_21".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold10
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.2,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 17,
                                ),
                                color: ColorConstant.indigoA400,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    110,
                                  ),
                                  width: getHorizontalSize(
                                    90,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigoA400.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage1,
                                        height: getVerticalSize(
                                          110,
                                        ),
                                        width: getHorizontalSize(
                                          90,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: getPadding(
                                            left: 18,
                                            top: 3,
                                            right: 18,
                                            bottom: 3,
                                          ),
                                          decoration: AppDecoration
                                              .gradientTeal50000Indigo400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  51,
                                                ),
                                                margin: getMargin(
                                                  top: 72,
                                                ),
                                                child: Text(
                                                  "msg_league_of_legends".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold10Gray100
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.2,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 16,
                                ),
                                color: ColorConstant.indigo300,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    110,
                                  ),
                                  width: getHorizontalSize(
                                    90,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigo300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgDota2iphone12promax,
                                        height: getVerticalSize(
                                          110,
                                        ),
                                        width: getHorizontalSize(
                                          90,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            110,
                                          ),
                                          width: getHorizontalSize(
                                            90,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgValorant1,
                                                height: getVerticalSize(
                                                  110,
                                                ),
                                                width: getHorizontalSize(
                                                  90,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    16,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  padding: getPadding(
                                                    left: 17,
                                                    top: 13,
                                                    right: 17,
                                                    bottom: 13,
                                                  ),
                                                  decoration: AppDecoration
                                                      .gradientRed2000001Pink800
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 68,
                                                        ),
                                                        child: Text(
                                                          "lbl_valorant_2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold10
                                                              .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                              0.2,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 16,
                                ),
                                color: ColorConstant.indigo300,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    110,
                                  ),
                                  width: getHorizontalSize(
                                    90,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigo300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgGtavartworkf,
                                        height: getVerticalSize(
                                          110,
                                        ),
                                        width: getHorizontalSize(
                                          90,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: getPadding(
                                            left: 17,
                                            top: 14,
                                            right: 17,
                                            bottom: 14,
                                          ),
                                          decoration: AppDecoration
                                              .gradientDeeporange90000Deeporange900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 68,
                                                ),
                                                child: Text(
                                                  "lbl_grand_the".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold10Gray100
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.2,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                69,
                              ),
                              width: getHorizontalSize(
                                155,
                              ),
                              margin: getMargin(
                                left: 15,
                                top: 29,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "lbl_achievement".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsSemiBold14,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 7,
                                              ),
                                              child: Text(
                                                "lbl_22".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold14Orange300,
                                              ),
                                            ),
                                          ],
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgMap,
                                          height: getVerticalSize(
                                            40,
                                          ),
                                          width: getHorizontalSize(
                                            96,
                                          ),
                                          margin: getMargin(
                                            top: 8,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgContrast,
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                    alignment: Alignment.bottomRight,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 24,
                            ),
                            padding: getPadding(
                              left: 17,
                              right: 17,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "lbl_team".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold14,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 11,
                                      ),
                                      child: Text(
                                        "lbl_6".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold14Orange300,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 9,
                                    right: 111,
                                  ),
                                  child: Row(
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.amber300,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder16,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          decoration: AppDecoration.fillAmber300
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.img0948x48,
                                                height: getSize(
                                                  48,
                                                ),
                                                width: getSize(
                                                  48,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    14,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        color: ColorConstant.teal400,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder16,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          decoration: AppDecoration.fillTeal400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.img1848x48,
                                                height: getSize(
                                                  48,
                                                ),
                                                width: getSize(
                                                  48,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    14,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        color: ColorConstant.purple100,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder16,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          decoration: AppDecoration
                                              .fillPurple100
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.img2048x47,
                                                height: getVerticalSize(
                                                  48,
                                                ),
                                                width: getHorizontalSize(
                                                  47,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    14,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        color: ColorConstant.blue300,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder16,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          decoration: AppDecoration.fillBlue300
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant.img11,
                                                height: getSize(
                                                  48,
                                                ),
                                                width: getSize(
                                                  48,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    14,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        color: ColorConstant.amber30001,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder16,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          decoration: AppDecoration
                                              .fillAmber30001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.img1348x48,
                                                height: getSize(
                                                  48,
                                                ),
                                                width: getSize(
                                                  48,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    14,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        color: ColorConstant.amber30001,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder16,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          decoration: AppDecoration
                                              .fillAmber30001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.img1248x47,
                                                height: getVerticalSize(
                                                  48,
                                                ),
                                                width: getHorizontalSize(
                                                  47,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    14,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 34,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  134,
                                ),
                                child: Divider(
                                  color: ColorConstant.gray500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
