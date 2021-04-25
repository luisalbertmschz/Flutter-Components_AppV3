import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('⚡ Componentes '),
       backgroundColor: Colors.blue[900]
     ),
     body: _lista(),
    );
  }

  Widget _lista() {

    return ListView(
      children: _listaItems(),
    );
  }

  List<Widget>_listaItems() {

    return[
      ListTile(

          title: Text('Funko Pop'),
          subtitle: Text('Recibido Almacén Miami'),
          leading: Icon(LineIcons.box),
          trailing:  Icon(LineIcons.chevronRight),
          onTap: (){},
          

        ),



    ];
  }
}