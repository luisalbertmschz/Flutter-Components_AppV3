

import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';


class AlertsPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold (

      appBar: AppBar(
        
        title: Text('Alerts Page'),
        backgroundColor: Colors.purple[900],


      ),

      body: Center (



        child: RaisedButton(

          onPressed: () => _mostrarAlerta(context),

          child: Text('Hello Twitch 🎈'),

          color: Colors.purple[900],

          textColor: Colors.white,

          shape: StadiumBorder(),


          ),





                      
        // child: ElevatedButton(

        //   child: Text('Hello Twitch'),
        //   onPressed: () {},

        //   style: ElevatedButton.styleFrom(

        //   primary: Colors.blue[900],
          

        //   ),
          
      
        //    ),
           
        
        
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





  void _mostrarAlerta(BuildContext context) {

    showDialog(
      
      context: context,

      barrierDismissible: true, 

      builder: (context) {

        return AlertDialog(

          title:  Text('Hola soy un Pop uP ') ,
          content: Column(

            mainAxisSize: MainAxisSize.min,


            children: <Widget>[

              Text('Este es el contenido del Po Up emergente'),

              FlutterLogo(
                size: 100.0,
              )


            ],


          ),

          actions: <Widget>[


            TextButton(
                
                onPressed: () => Navigator.of(context).pop(), 
                child:  Text('Cancelar'),

                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.blue[800],
                  onSurface: Colors.grey,
                  shadowColor: Colors.green[800],
                  elevation: 2,
                  // padding: EdgeInsets.zero,
                  minimumSize: Size(70, 30),
                  padding: EdgeInsets.only(top: 0, bottom: 0, right: 5, left: 5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
                  
                  
                ),


                
              ),


              TextButton(
                
                onPressed:() => Navigator.of(context).pop(), 
                child:  Text('Ok'),

                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.blue[800],
                  onSurface: Colors.grey,
                  shadowColor: Colors.green[800],
                  elevation: 2,
                  // padding: EdgeInsets.zero,
                  minimumSize: Size(70, 30),
                  padding: EdgeInsets.only(top: 0, bottom: 0, right: 5, left: 5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
                  
                  
                ),


                
              ),




          ],




        );


      }
      
      );

  }

}