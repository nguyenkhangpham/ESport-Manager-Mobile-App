import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_450_screen/models/frame_450_model.dart';

class Frame450Controller extends GetxController {
  Rx<Frame450Model> frame450ModelObj = Frame450Model().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    frame450ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frame450ModelObj.value.dropdownItemList.refresh();
  }
}
