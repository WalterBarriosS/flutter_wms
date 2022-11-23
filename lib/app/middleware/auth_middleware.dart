import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/routes/route_middleware.dart';
import 'package:get_storage/get_storage.dart';
import 'package:wms_flutter/app/routes/pages.dart';
import 'package:get/get.dart';

class AuthMiddleware extends GetMiddleware{
  @override
  RouteSettings? redirect(String? route){
    //Validamos si tiene permiso para acceder
    final box = GetStorage();

    bool isLogged = box.read('isLogged')?? false;
    
    if(route != Routes.LOGIN){
      return isLogged?null:RouteSettings(name:Routes.LOGIN);
    }
    else{
      return isLogged?RouteSettings(name: Routes.HOME):null;
    }
  }
}