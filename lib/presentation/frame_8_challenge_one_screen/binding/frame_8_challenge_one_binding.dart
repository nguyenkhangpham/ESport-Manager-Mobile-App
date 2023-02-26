import '../controller/frame_8_challenge_one_controller.dart';
import 'package:get/get.dart';

class Frame8ChallengeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame8ChallengeOneController());
  }
}
