import 'package:esport_manager_mobile_app/core/app_export.dart';
import 'package:esport_manager_mobile_app/presentation/frame_449_screen/models/frame_449_model.dart';

class Frame449Controller extends GetxController {
  Rx<Frame449Model> frame449ModelObj = Frame449Model().obs;

  RxBool checkbox = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

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
    frame449ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frame449ModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    frame449ModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frame449ModelObj.value.dropdownItemList1.refresh();
  }
}
