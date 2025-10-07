import 'package:clima_cast/res/images/image_assets.dart';
import 'package:clima_cast/view_model/services/splash_services/splash_services.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SplashServices.getApiData();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(ImageAssets.nightStarRain,height: 200,width: 200,),
      ),
    );
  }
}
