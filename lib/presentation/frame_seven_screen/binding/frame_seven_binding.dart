import '../controller/frame_seven_controller.dart';
import 'package:get/get.dart';

class FrameSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameSevenController());
  }
}
