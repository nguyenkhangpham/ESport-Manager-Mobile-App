import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/app_navigation_screen/models/app_navigation_model.dart';

class AppNavigationController extends GetxController {
  Rx<AppNavigationModel> appNavigationModelObj = AppNavigationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
