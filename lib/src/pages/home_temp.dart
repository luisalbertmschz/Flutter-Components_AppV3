

import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text('⏱ Componentes '),
       backgroundColor: Colors.blue[900],
      
      ),
      body: ListView(
        children: [

          ListTile(
            title: Text('data'),
          ),

          Divider(),

          
          ListTile(
            title: Text('data'),
          ),

          Divider(),
          
          ListTile(
            title: Text('data'),
          ),

          

        ],
      ),

    );
      
    
  }
}