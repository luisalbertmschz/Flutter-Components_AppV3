import 'package:components_app_v3/src/pages/alerts_page.dart';
import 'package:components_app_v3/src/providers/menu_provider.dart';
import 'package:components_app_v3/src/util/icon_string_util.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('☄ Componentes '),
       backgroundColor: Colors.blue[900]
     ),
     body: _lista(),
    );
  }

  Widget _lista() {

  //  print( menuProvider.opciones );
  
  // menuProvider.cargarData()

return FutureBuilder(
 
 future: menuProvider.cargarData(),
 initialData: [],
 builder:( context, AsyncSnapshot<List<dynamic>> snapshot){

  
   print(snapshot.data);

   return ListView(
      children: _listaItems(snapshot.data, context),
     );




 },


);

    // return ListView(
    //   children: _listaItems(),
    // );
  }

  List<Widget> _listaItems( List<dynamic> data, BuildContext context) {

    final List<Widget> opciones = [];

    data.forEach( ( opt ) {

      final widgetTemp = ListTile(

        title: Text( opt['texto']),
        leading: getIcon(opt['icon']),
        trailing: Icon(LineIcons.chevronRight, color: Colors.blueAccent),
        onTap:  (){ 
            
            final route = MaterialPageRoute(
              builder: (context)=> AlertsPage()

            );

            Navigator.push(context, route);


        },




      );

      opciones..add(widgetTemp)
              ..add( Divider());




     });

     return opciones ;
  }
}