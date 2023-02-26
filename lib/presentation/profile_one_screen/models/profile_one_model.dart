import 'package:get/get.dart';
import 'profileone_item_model.dart';

class ProfileOneModel {
  RxList<ProfileoneItemModel> profileoneItemList =
      RxList.generate(3, (index) => ProfileoneItemModel());
}
