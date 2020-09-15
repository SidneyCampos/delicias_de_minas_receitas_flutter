import 'package:deliciasdeminasreceitas/screens/home.dart';
import 'package:deliciasdeminasreceitas/screens/login.dart';
import 'package:deliciasdeminasreceitas/screens/theme.dart';
import 'package:flutter/material.dart';

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
