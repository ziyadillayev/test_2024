import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:test2024/controllers/TestListController.dart';

class TestListBinding extends Bindings
{
  @override
  void dependencies() {
    Get.put(TestListController());
  }

}