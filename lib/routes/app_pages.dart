import 'package:field_survey/screens/splash_screen.dart';
// import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'app_routes.dart';
class AppPages {
static final router = GoRouter(
initialLocation: AppRoutes.splash,
routes: [
GoRoute(
path: AppRoutes.splash,
builder: (context, state) => const SplashScreen(),
),
],
);
}