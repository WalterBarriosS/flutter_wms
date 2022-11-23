import 'package:get/get.dart';
import 'package:wms_flutter/app/ui/pages/login/login_page.dart';
part './routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(
      name: Routes.LOGIN,
      page:()=> LoginPage(),)
  ];
}