import 'package:flutter/material.dart';

import 'package:components_app_v3/src/pages/alerts_page.dart';
import 'package:components_app_v3/src/pages/avatars_page.dart';
import 'package:components_app_v3/src/pages/home_page.dart';




Map <String, WidgetBuilder> getAppRoutes() {

return <String, WidgetBuilder> {

        
        '/'       : (BuildContext context ) => HomePage(),
        'alert'   : (BuildContext context ) => AlertsPage(),
        'avatar'  : (BuildContext context ) => AvatarsPage(),

      };

}


