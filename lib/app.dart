import 'package:flutter/material.dart';

import 'package:recipes_app/ui/screens/login.dart';
import 'package:recipes_app/ui/screens/home.dart';
import 'package:recipes_app/ui/theme.dart'; // New code

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      theme: buildTheme(), // New code
      initialRoute: '/login',
      routes: {
        // If you're using navigation routes, Flutter needs a base route.
        // We're going to change this route once we're ready with
        // implementation of HomeScreen.
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}