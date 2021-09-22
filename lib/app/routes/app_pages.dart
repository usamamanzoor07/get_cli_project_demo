import 'package:get/get.dart';

import 'package:get_cli_project_demo/app/modules/home/bindings/home_binding.dart';
import 'package:get_cli_project_demo/app/modules/home/views/home_view.dart';
import 'package:get_cli_project_demo/app/modules/login/bindings/login_binding.dart';
import 'package:get_cli_project_demo/app/modules/login/views/login_view.dart';
import 'package:get_cli_project_demo/app/modules/signUp/bindings/sign_up_binding.dart';
import 'package:get_cli_project_demo/app/modules/signUp/views/sign_up_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_UP,
      page: () => SignUpView(),
      binding: SignUpBinding(),
    ),
  ];
}
