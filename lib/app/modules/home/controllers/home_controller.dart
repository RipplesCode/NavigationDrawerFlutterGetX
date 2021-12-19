import 'package:get/get.dart';
import 'package:navigation_drawer_flutter_getx/app/routes/app_pages.dart';

class HomeController extends GetxController {
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  navigateToPage(int index) {
    if (index == 0) {
      Get.toNamed(Routes.PHOTO);
    } else if (index == 1) {
      Get.toNamed(Routes.VIDEO);
    } else if (index == 2) {
      Get.toNamed(Routes.CHAT);
    }
  }
}
