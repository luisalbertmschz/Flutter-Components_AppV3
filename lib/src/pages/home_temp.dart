
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';



class HomePageTemp extends StatelessWidget {

  final opciones =['Accesorios VideoJuegos', 'Artículos personales', 'Planta artificial', 'Teclado Mecánico'];

  @override
  Widget build(BuildContext context) {

    
    
    return Scaffold(
      appBar: AppBar(title: Text('📦 Componentes '),
       backgroundColor: Colors.blue[900],
      
      ),
      body: ListView(
        children:  
        // _crearItems()
        _crearItemsResum()

      ),

    );
      
    
  }

  List<Widget> _crearItems(){


    List<Widget>  lista = <Widget>[]; 

    for(String opt in opciones ) {

      final tempWidget = ListTile(

        title: Text( opt ),



      );

      // Sin operador de cascada
     // lista.add(tempWidget);
    //  lista.add(Divider());

   // Con operador de cascada

    lista..add(tempWidget)
         ..add(Divider());
    }

    return lista;



  }

List<Widget> _crearItemsResum(){

  return opciones.map( ( item ) {

    return Column(
      children:  [

        ListTile(

          title: Text( item + ''),
          subtitle: Text('En Tránsito'),
          leading: Icon(LineIcons.box),
          trailing:  Icon(LineIcons.chevronRight),
          onTap: (){},
          

        ),

        Divider()
      ],
    );



  }).toList();

 

  }


}
