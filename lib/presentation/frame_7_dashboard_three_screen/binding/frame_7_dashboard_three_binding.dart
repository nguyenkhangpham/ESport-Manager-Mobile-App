import '../controller/frame_7_dashboard_three_controller.dart';
import 'package:get/get.dart';

class Frame7DashboardThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame7DashboardThreeController());
  }
}
