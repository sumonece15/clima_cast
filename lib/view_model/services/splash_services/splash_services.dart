import 'dart:async';

import 'package:clima_cast/view_model/controllers/home_controller.dart';
import 'package:get/get.dart';


class SplashServices{
  static void getApiData(){
    final controller=Get.put(HomeController());
    controller.getData();
  }
}