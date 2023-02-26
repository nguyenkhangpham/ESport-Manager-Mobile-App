import 'package:get/get.dart';
import 'listgroup36954_item_model.dart';
import 'package:esport_manager_mobile_app/data/models/selectionPopupModel/selection_popup_model.dart';

class Frame450Model {
  RxList<Listgroup36954ItemModel> listgroup36954ItemList =
      RxList.generate(2, (index) => Listgroup36954ItemModel());

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "Item One",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "Item Two",
    ),
    SelectionPopupModel(
      id: 3,
      title: "Item Three",
    )
  ].obs;
}
