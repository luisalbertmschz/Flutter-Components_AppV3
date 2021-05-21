import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';


class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Card´s Page'),
        backgroundColor: Colors.green[800],

      ),

      body: ListView (

        padding: EdgeInsets.all(10.00),

        children: <Widget>  [

          _cardTipo1()


        ],

      ),

    );
  }

  _cardTipo1() {

    return Card(

      child: Column(

        children: <Widget> [

          ListTile(
            leading: Icon(LineIcons.train, color: Colors.green[800]),
            title: Text('Metro Santo Domingo informa'),
            subtitle: Text('Puedes pagar tus viajes con tu celular, usando NFC, al pasar por el lector de Entrada/Salida con la app'),
            
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget> [

              TextButton(
            
                
                onPressed: (){}, 
                child:  Text('Activar'),
                	
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.green[800],
                  onSurface: Colors.grey,
                  shadowColor: Colors.green[800],
                  elevation: 2,
                  // padding: EdgeInsets.zero,
                  minimumSize: Size(70, 30),
                  padding: EdgeInsets.only(top: 0, bottom: 0, right: 5, left: 5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
                  
                ),
                
              ),

             SizedBox(   //Use of SizedBox
                width: 10,
              ),


              TextButton(
                
                onPressed: (){}, 
                child:  Text('Omitir'),

                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.green[800],
                  onSurface: Colors.grey,
                  shadowColor: Colors.green[800],
                  elevation: 2,
                  // padding: EdgeInsets.zero,
                  minimumSize: Size(70, 30),
                  padding: EdgeInsets.only(top: 0, bottom: 0, right: 5, left: 5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
                  
                ),


                
              ),

            SizedBox(   //Use of SizedBox
                width: 10,
              ),

            


            ],



          )

        ],

      ),

    );

  }


}