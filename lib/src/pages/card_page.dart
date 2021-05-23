

import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';


class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      
      appBar: AppBar(
        title: Text('Card´s Page', style: TextStyle( color: Colors.grey[50], fontSize: 25), ),
        backgroundColor: Colors.green[800],

      ),

      body: ListView (

        padding: EdgeInsets.all(10.00),

        children: <Widget>  [

          _cardTipo1(),

          SizedBox(   //Use of SizedBox
            width: 30.00,
          ),

         _cardTipo2(),


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

  _cardTipo2() {

    return Card(

      child: Column(

        children: <Widget>[


          FadeInImage(
            image:NetworkImage('https://images.unsplash.com/photo-1602608099803-96718a589bb3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80'),

            placeholder: AssetImage('lib/data/assets/jar-loading.gif'), 


            ),


          // Image(
          //   image: NetworkImage('https://images.unsplash.com/photo-1602608099803-96718a589bb3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80')
            
          //   ),

            Container(
              padding: EdgeInsets.all(10.00),
              child: Text('Omitir')),


        ],

      ),

    );

  }

}