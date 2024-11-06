import 'package:get/get.dart';
import '../views/login_view.dart';
import '../views/home_view.dart';
import '../views/profile_view.dart';
import '../views/data_view.dart';

class AppRoutes {
  static final routes = [
    GetPage(name: '/', page: () => LoginView()), // Login
    GetPage(name: '/home', page: () => HomeView()), // Home
    GetPage(name: '/profile', page: () => ProfileView()), // Profile
    GetPage(name: '/data', page: () => DataView()), // Data
  ];
}