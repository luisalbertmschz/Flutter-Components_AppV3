

import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';


class AlertsPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text(' 🔔 Alerts Page'),
        backgroundColor: Colors.blue[900],

      ),

      floatingActionButton:  FloatingActionButton(

        child: Icon(LineIcons.arrowLeft),
        backgroundColor:Colors.blue[900] ,
        onPressed: (){

          Navigator.pop(context);
        },
      ),
  
    );
  }
}