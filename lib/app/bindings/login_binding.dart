import 'package:get/get.dart';
import 'package:wms_flutter/app/controller/login_controller.dart';
class LoginBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<LoginController>(
    () => LoginController());
  }
}