import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wms_flutter/app/controller/login_controller.dart';

class LoginPage extends GetView<LoginController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(
      title: Text('LoginPage')
      ),
    body: SafeArea(
      child: Text('LoginController')
      ),
    );
  }
}