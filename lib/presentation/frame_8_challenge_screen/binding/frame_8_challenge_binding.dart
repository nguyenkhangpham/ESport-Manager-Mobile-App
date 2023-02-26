import '../controller/frame_8_challenge_controller.dart';
import 'package:get/get.dart';

class Frame8ChallengeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame8ChallengeController());
  }
}
