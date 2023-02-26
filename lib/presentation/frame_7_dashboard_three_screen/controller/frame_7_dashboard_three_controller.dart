import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_three_screen/models/frame_7_dashboard_three_model.dart';

class Frame7DashboardThreeController extends GetxController {
  Rx<Frame7DashboardThreeModel> frame7DashboardThreeModelObj =
      Frame7DashboardThreeModel().obs;

  Rx<int> silderIndex = 0.obs;

  Rx<int> silderIndex1 = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
