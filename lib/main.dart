

import 'package:components_app_v3/src/pages/home_temp.dart';
import 'package:flutter/material.dart';

import 'src/pages/home_page.dart';
 
void main() => runApp(MyApp());


 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Componentes',
      debugShowCheckedModeBanner: false,
      home:HomePage()  
      // HomePageTemp(),
    );
  }
}