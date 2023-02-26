import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_four_page/models/frame_7_dashboard_four_model.dart';

class Frame7DashboardFourController extends GetxController {
  Frame7DashboardFourController(this.frame7DashboardFourModelObj);

  Rx<Frame7DashboardFourModel> frame7DashboardFourModelObj;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
