import 'controller/frame_453_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:esport_manager_mobile_app/widgets/custom_checkbox.dart';
import 'package:esport_manager_mobile_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Frame453Screen extends GetWidget<Frame453Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.gray900,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder34),
                          child: Container(
                              height: getVerticalSize(800),
                              width: double.maxFinite,
                              decoration: AppDecoration.fillGray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder34),
                              child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup112,
                                        height: getVerticalSize(32),
                                        width: getHorizontalSize(340),
                                        alignment: Alignment.topCenter,
                                        margin: getMargin(top: 16)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            padding: getPadding(
                                                left: 18,
                                                top: 2,
                                                right: 18,
                                                bottom: 2),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder34,
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        ImageConstant
                                                            .imgGroup44),
                                                    fit: BoxFit.cover)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle57,
                                                      height:
                                                          getVerticalSize(61),
                                                      width: getHorizontalSize(
                                                          104)),
                                                  Container(
                                                      width: double.maxFinite,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 57,
                                                              bottom: 95),
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 45,
                                                              right: 18,
                                                              bottom: 45),
                                                          decoration: AppDecoration
                                                              .gradientPurple900b5Gray90001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder24),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Text(
                                                                    "lbl_sign_up"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold36),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                8),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "msg_already_have_an2".tr,
                                                                              style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(16), fontFamily: 'Poppins', fontWeight: FontWeight.w500)),
                                                                          TextSpan(
                                                                              text: " ",
                                                                              style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(16), fontFamily: 'Poppins', fontWeight: FontWeight.w500)),
                                                                          TextSpan(
                                                                              text: "lbl_login".tr,
                                                                              style: TextStyle(color: ColorConstant.deepPurpleA100, fontSize: getFontSize(16), fontFamily: 'Poppins', fontWeight: FontWeight.w500))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top:
                                                                            14),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_email_address".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular16.copyWith(decoration: TextDecoration.underline)),
                                                                          CustomTextFormField(
                                                                              focusNode: FocusNode(),
                                                                              controller: controller.textfieldController,
                                                                              margin: getMargin(top: 7),
                                                                              variant: TextFormFieldVariant.OutlineWhiteA700b2,
                                                                              shape: TextFormFieldShape.RoundedBorder12,
                                                                              textInputAction: TextInputAction.done)
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 23,
                                                                        right:
                                                                            10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 2),
                                                                              child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16)),
                                                                          Spacer(),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgEye,
                                                                              height: getSize(24),
                                                                              width: getSize(24),
                                                                              margin: getMargin(top: 3)),
                                                                          Padding(
                                                                              padding: getPadding(left: 8),
                                                                              child: Text("lbl_hide".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular18))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            56),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            313),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                4),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.whiteA70059,
                                                                            width: getHorizontalSize(3)))),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            302),
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        top: 8,
                                                                        right:
                                                                            12),
                                                                    child: Text(
                                                                        "msg_use_8_or_more_characters"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular11)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Obx(() => CustomCheckbox(
                                                                        alignment: Alignment.centerLeft,
                                                                        text: "msg_agree_to_our_terms".tr,
                                                                        iconSize: getHorizontalSize(16),
                                                                        value: controller.checkbox.value,
                                                                        margin: getMargin(left: 5, top: 15, right: 45),
                                                                        fontStyle: CheckboxFontStyle.PoppinsRegular11,
                                                                        onChange: (value) {
                                                                          controller
                                                                              .checkbox
                                                                              .value = value;
                                                                        }))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Obx(() => CustomCheckbox(
                                                                        alignment: Alignment.centerLeft,
                                                                        text: "msg_subscribe_to_our".tr,
                                                                        iconSize: getHorizontalSize(16),
                                                                        value: controller.checkbox1.value,
                                                                        margin: getMargin(left: 5, top: 14, right: 89),
                                                                        fontStyle: CheckboxFontStyle.PoppinsRegular11,
                                                                        onChange: (value) {
                                                                          controller
                                                                              .checkbox1
                                                                              .value = value;
                                                                        }))),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            56),
                                                                    text:
                                                                        "lbl_sign_up"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            34,
                                                                        top: 25,
                                                                        right:
                                                                            29,
                                                                        bottom:
                                                                            2),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillWhiteA700,
                                                                    shape: ButtonShape
                                                                        .CircleBorder28,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll11,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsMedium20)
                                                              ])))
                                                ])))
                                  ])))
                    ]))));
  }
}
