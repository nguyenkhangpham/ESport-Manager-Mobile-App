import '../controller/frame_7_dashboard_one_tab_container_controller.dart';
import 'package:get/get.dart';

class Frame7DashboardOneTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame7DashboardOneTabContainerController());
  }
}
