import 'package:get/get.dart';
import 'listgroup36953_item_model.dart';
import 'package:esport_manager_mobile_app/data/models/selectionPopupModel/selection_popup_model.dart';

class Frame449Model {
  RxList<Listgroup36953ItemModel> listgroup36953ItemList =
      RxList.generate(2, (index) => Listgroup36953ItemModel());

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

  RxList<SelectionPopupModel> dropdownItemList1 = [
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
