
import 'package:flutter/services.dart' show rootBundle;


class _MenuProvider {
  
  List<dynamic> opciones = [];

  _MenuProvider(){

    cargarData();


  }

  cargarData() {

    rootBundle.loadString('lib/data/menu_opts.json')
    .then(( data ){

      print(data);

    });


  }


}

final menuProvider = new _MenuProvider();