import '../controller/frame_7_dashboard_two_controller.dart';
import 'package:get/get.dart';

class Frame7DashboardTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame7DashboardTwoController());
  }
}
