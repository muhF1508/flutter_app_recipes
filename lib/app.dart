import 'package:flutter/material.dart';

import 'package:flutter_app_recipes/ui/screens/home.dart';
import 'package:flutter_app_recipes/ui/screens/login.dart';
import 'package:flutter_app_recipes/ui/theme.dart';

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}