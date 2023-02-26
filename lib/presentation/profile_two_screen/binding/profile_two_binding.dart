import '../controller/profile_two_controller.dart';
import 'package:get/get.dart';

class ProfileTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileTwoController());
  }
}
