import '../controller/frame_7_dashboard_controller.dart';
import 'package:get/get.dart';

class Frame7DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame7DashboardController());
  }
}
