import 'package:get/get.dart';
import 'package:test2024/controllers/LoginController.dart';

class LoginBinding extends Bindings
{
  @override
  void dependencies() {
    Get.put(LoginController());
  }

}