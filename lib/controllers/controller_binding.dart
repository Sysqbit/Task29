import 'package:get/get.dart';
import 'package:todo_list/controllers/todo_controller.dart';

class ControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<TodoController>(TodoController());
  }
}
