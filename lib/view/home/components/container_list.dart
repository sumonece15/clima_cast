import 'package:clima_cast/res/images/image_assets.dart';
import 'package:clima_cast/view/home/components/small_container.dart';
import 'package:clima_cast/view_model/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ContainerList extends StatelessWidget {
  ContainerList({super.key});
  final controller=Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Obx(() =>  SmallContainer(text: 'Rain\n ${controller.getCloudOver()}%', image: ImageAssets.heavyRain),),
              Obx(() => SmallContainer(text : 'Wind\n ${controller.getWindSpeed()}km/h',image : ImageAssets.wind),),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Obx(() =>  SmallContainer(text: 'Feel Like\n ${controller.getFeelLike()}%', image: ImageAssets.heavyRain),),
              Obx(() =>  SmallContainer(text :'Sun\n ${controller.getHumidity()}%', image :ImageAssets.sun),),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Obx(() => SmallContainer(text : 'Cloud Over\n ${controller.getCloudOver()}km/h',image : ImageAssets.wind),),
              Obx(() =>  SmallContainer(text :'Condition\n ${controller.getCondition()}%', image :ImageAssets.sun),),
            ],
          ),
        ],
      ),
    );
  }
}


