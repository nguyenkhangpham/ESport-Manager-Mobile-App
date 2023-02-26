import '../controller/profile_one_controller.dart';
import 'package:get/get.dart';

class ProfileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileOneController());
  }
}
