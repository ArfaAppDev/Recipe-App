import 'package:flutter/material.dart';
import 'package:recipe_app/view/home.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food recipe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
        // textTheme: TextTheme(
        //   bodyText2: TextStyle(color: Colors.white),
        // ),
      ),
      home: RecipesHomeScreen(),
    );
  }
}

