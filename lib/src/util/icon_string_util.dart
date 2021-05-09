
import 'package:flutter/material.dart';

import 'package:line_icons/line_icons.dart';


final _icons = <String, IconData>{


'bell'   : LineIcons.bell,
'male'   : LineIcons.male,
'folder' : LineIcons.folder,

};

Icon getIcon ( String nombreicono ) {

  return Icon(_icons[nombreicono], color: Colors.blueAccent);



}