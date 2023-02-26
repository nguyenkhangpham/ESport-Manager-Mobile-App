import '../controller/frame_450_controller.dart';
import 'package:get/get.dart';

class Frame450Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame450Controller());
  }
}
