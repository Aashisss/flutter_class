import 'package:flutter_classwork/view/arithmetic_view.dart';
import 'package:flutter_classwork/view/container_view.dart';
import 'package:flutter_classwork/view/dashboard_view.dart';
import 'package:flutter_classwork/view/image_view.dart';
import 'package:flutter_classwork/view/output_view.dart';

class AppRoute {
  // Private contructor
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';
  static const String containerviewRoute = '/containerview';
  static const String imageviewRoute = '/imageview';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const AtithmeticView(),
      containerviewRoute: (context) => const containerview(),
      imageviewRoute: (context) => const imageView(),
    };
  }
}
