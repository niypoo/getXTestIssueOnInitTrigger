import 'package:get/get.dart';

class TestController extends GetxController {

  static TestController get to => Get.find();
  final Map<dynamic,dynamic> arguments = Get.arguments;
  String title ;
  
  @override
  void onInit() {
    print('[[[[[[[[[[[onInit]]]]]]]]]]] -> Trigger $arguments');
    title = arguments['title'];
    super.onInit();
  }

}