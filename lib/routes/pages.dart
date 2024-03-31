import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:test2024/bindings/LoginBinding.dart';
import 'package:test2024/bindings/TestListBinding.dart';
import 'package:test2024/pages/TestListPage.dart';
import 'package:test2024/routes/routes.dart';
import 'package:test2024/pages/TestPage.dart';
import '../pages/LoginPage.dart';
import '../pages/ResultPage.dart';

class Pages{
  static List<GetPage> pagesList=
  [
   GetPage(
       name: AppRoutes.testList,
       page:()=> TestListPage(),
       binding: TestListBinding()
   ),
   GetPage(name: AppRoutes.test,
       page:()=> TestPage()),
   GetPage(name: AppRoutes.login,
       page:()=> LoginPage(),
       binding: LoginBinding(),
   ),
   GetPage(name: AppRoutes.result, page:()=> ResultPage()),
  ];
}

class Routes {
}
