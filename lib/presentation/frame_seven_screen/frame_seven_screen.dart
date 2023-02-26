import 'controller/frame_seven_controller.dart';
import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/widgets/custom_button.dart';
import 'package:esport_manager_mobile_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class FrameSevenScreen extends GetWidget<FrameSevenController> {
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
                color: ColorConstant.gray900,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder34,
                ),
                child: Container(
                  height: getVerticalSize(
                    800,
                  ),
                  width: double.maxFinite,
                  decoration: AppDecoration.fillGray900.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder34,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup112,
                        height: getVerticalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          340,
                        ),
                        alignment: Alignment.topCenter,
                        margin: getMargin(
                          top: 16,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          padding: getPadding(
                            left: 18,
                            top: 2,
                            right: 18,
                            bottom: 2,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder34,
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgGroup44,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle57,
                                height: getVerticalSize(
                                  61,
                                ),
                                width: getHorizontalSize(
                                  104,
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                child: Container(
                                  margin: getMargin(
                                    top: 57,
                                    bottom: 95,
                                  ),
                                  padding: getPadding(
                                    left: 17,
                                    top: 22,
                                    right: 17,
                                    bottom: 22,
                                  ),
                                  decoration: AppDecoration
                                      .gradientPurple900b5Gray90001
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder24,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 23,
                                          ),
                                          child: Text(
                                            "lbl_log_in2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold36,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 27,
                                          top: 8,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text:
                                                    "msg_don_t_have_an_account2"
                                                        .tr,
                                                style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_sign_up".tr,
                                                style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurpleA100,
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 3,
                                          top: 15,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_email_address".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular16
                                                  .copyWith(
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            ),
                                            CustomTextFormField(
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .textfieldController,
                                              margin: getMargin(
                                                top: 7,
                                              ),
                                              variant: TextFormFieldVariant
                                                  .OutlineWhiteA700b2,
                                              shape: TextFormFieldShape
                                                  .RoundedBorder12,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                          top: 23,
                                          right: 3,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 8,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 2,
                                                    ),
                                                    child: Text(
                                                      "lbl_password".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular16,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgEye,
                                                    height: getSize(
                                                      24,
                                                    ),
                                                    width: getSize(
                                                      24,
                                                    ),
                                                    margin: getMargin(
                                                      top: 3,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 8,
                                                    ),
                                                    child: Text(
                                                      "lbl_hide".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular18,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                56,
                                              ),
                                              width: getHorizontalSize(
                                                313,
                                              ),
                                              margin: getMargin(
                                                top: 4,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    12,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color:
                                                      ColorConstant.whiteA70059,
                                                  width: getHorizontalSize(
                                                    3,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                          top: 18,
                                        ),
                                        child: Text(
                                          "msg_forget_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium16
                                              .copyWith(
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                        ),
                                      ),
                                      CustomButton(
                                        height: getVerticalSize(
                                          56,
                                        ),
                                        text: "lbl_log_in2".tr,
                                        margin: getMargin(
                                          left: 27,
                                          top: 33,
                                          right: 38,
                                        ),
                                        variant: ButtonVariant.FillWhiteA700,
                                        shape: ButtonShape.CircleBorder28,
                                        padding: ButtonPadding.PaddingAll11,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsSemiBold20,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 39,
                                        ),
                                        child: Obx(
                                          () => PinCodeTextField(
                                            appContext: context,
                                            controller:
                                                controller.otpController.value,
                                            length: 4,
                                            obscureText: false,
                                            obscuringCharacter: '*',
                                            keyboardType: TextInputType.number,
                                            autoDismissKeyboard: true,
                                            enableActiveFill: true,
                                            inputFormatters: [
                                              FilteringTextInputFormatter
                                                  .digitsOnly,
                                            ],
                                            onChanged: (value) {},
                                            pinTheme: PinTheme(
                                              fieldHeight: getHorizontalSize(
                                                44,
                                              ),
                                              fieldWidth: getHorizontalSize(
                                                70,
                                              ),
                                              shape: PinCodeFieldShape.box,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  22,
                                                ),
                                              ),
                                              selectedFillColor:
                                                  ColorConstant.whiteA700,
                                              activeFillColor:
                                                  ColorConstant.whiteA700,
                                              inactiveFillColor:
                                                  ColorConstant.whiteA700,
                                              inactiveColor:
                                                  ColorConstant.blueGray90001,
                                              selectedColor:
                                                  ColorConstant.blueGray90001,
                                              activeColor:
                                                  ColorConstant.blueGray90001,
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
            ],
          ),
        ),
      ),
    );
  }
}
