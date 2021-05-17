import 'package:components_app_v3/src/routes/routes.dart';
import 'package:flutter/material.dart';

import 'package:components_app_v3/src/pages/alerts_page.dart';

void main() => runApp(MyApp());


 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Componentes',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getAppRoutes(),
      onGenerateRoute: ( RouteSettings settings ){

        print('Ruta invocada:${ settings.name}');

        return MaterialPageRoute(
          builder: ( BuildContext context ) => AlertsPage(),
          
          );
      },
      // HomePageTemp(),
    );
  }
}