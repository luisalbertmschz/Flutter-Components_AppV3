
import 'package:components_app_v3/src/pages/alerts_page.dart';
import 'package:components_app_v3/src/pages/avatars_page.dart';
import 'package:flutter/material.dart';

import 'src/pages/home_page.dart';
 
void main() => runApp(MyApp());


 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Componentes',
      debugShowCheckedModeBanner: false,

      initialRoute: '/',
      routes: <String, WidgetBuilder> {

        
        '/'       : (BuildContext context ) => HomePage(),
        'alert'   : (BuildContext context ) => AlertsPage(),
        'avatar'  : (BuildContext context ) => AvatarsPage(),

      },  
      // HomePageTemp(),
    );
  }
}