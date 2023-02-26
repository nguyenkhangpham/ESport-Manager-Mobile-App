import '../controller/profile_tab_container_controller.dart';
import 'package:get/get.dart';

class ProfileTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileTabContainerController());
  }
}
