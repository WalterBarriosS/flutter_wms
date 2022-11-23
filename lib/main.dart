import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wms_flutter/app/bindings/login_binding.dart';
import 'package:wms_flutter/app/routes/pages.dart';
import 'package:wms_flutter/app/ui/themes/dark_theme.dart';

void main() {
  runApp(
    GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.LOGIN,
        theme: appThemeData,
        defaultTransition: Transition.fade,
        initialBinding: LoginBinding(),
        getPages: AppPages.pages,
    )
  );
}
