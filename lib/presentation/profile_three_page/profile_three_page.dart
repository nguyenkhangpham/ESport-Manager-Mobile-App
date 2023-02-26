import 'controller/profile_three_controller.dart';
import 'models/profile_three_model.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProfileThreePage extends StatelessWidget {
  ProfileThreeController controller =
      Get.put(ProfileThreeController(ProfileThreeModel().obs));

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
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            399,
                          ),
                          width: getHorizontalSize(
                            382,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgImage16,
                                height: getVerticalSize(
                                  399,
                                ),
                                width: getHorizontalSize(
                                  382,
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    right: 61,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          59,
                                        ),
                                        width: getHorizontalSize(
                                          58,
                                        ),
                                        margin: getMargin(
                                          left: 68,
                                        ),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: ColorConstant.orange300,
                                            width: getHorizontalSize(
                                              2,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          288,
                                        ),
                                        width: getHorizontalSize(
                                          230,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  55,
                                                ),
                                                width: getSize(
                                                  55,
                                                ),
                                                margin: getMargin(
                                                  bottom: 43,
                                                ),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color:
                                                        ColorConstant.orange300,
                                                    width: getHorizontalSize(
                                                      2,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  52,
                                                ),
                                                width: getHorizontalSize(
                                                  63,
                                                ),
                                                margin: getMargin(
                                                  left: 67,
                                                ),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color:
                                                        ColorConstant.orange300,
                                                    width: getHorizontalSize(
                                                      2,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgGroup1000000700,
                                              height: getVerticalSize(
                                                224,
                                              ),
                                              width: getHorizontalSize(
                                                208,
                                              ),
                                              alignment: Alignment.topLeft,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 40,
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
                      ],
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
