import 'package:get/get.dart';
import 'sliderwhatisachallenge_item_model.dart';
import 'slidericon_item_model.dart';

class Frame7DashboardThreeModel {
  RxList<SliderwhatisachallengeItemModel> sliderwhatisachallengeItemList =
      RxList.generate(1, (index) => SliderwhatisachallengeItemModel());

  RxList<SlidericonItemModel> slidericonItemList =
      RxList.generate(1, (index) => SlidericonItemModel());
}
