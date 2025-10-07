import 'package:clima_cast/data/network/api_services.dart';
import 'package:clima_cast/res/app_url/app_url.dart';

class HomeReposirty{
  static Future<dynamic> hitApi()async{
    var response=await ApiServices().getApi(AppUrl.url);
    return response;
  }
}