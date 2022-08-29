// import 'package:amazon_clone_tutorial/common/widgets/bottom_bar.dart';
// import 'package:amazon_clone_tutorial/features/auth/screens/auth_screen.dart';
// import 'package:amazon_clone_tutorial/home/screens/home_screen.dart';
import 'package:amazon_clone/features/auth/screens/auth_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(
          settings: routeSettings, builder: (_) => const AuthScreen());
    // case AddProductScreen.routeName:

    // case HomeScreen.routeName:
    //   return MaterialPageRoute(
    //       settings: routeSettings, builder: (_) => const HomeScreen());
    // case BottomBar.routeName:
    //   return MaterialPageRoute(
    //       settings: routeSettings, builder: (_) => const BottomBar());
    default:
      return MaterialPageRoute(
          settings: routeSettings,
          builder: (_) => const Scaffold(
                body: Center(
                  child: Text('Screen does not exist!'),
                ),
              ));
  }
}
