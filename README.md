# components_app_v3

# App - Componentes en Flutter (Widgets)

![Image and Preview Themes on the toolbar](https://www.hostgator.mx/blog/wp-content/uploads/2020/06/08-junho-Flutter.png) 

Esto es un repositorio de una app de Flutter desarrollada con la intención de conocer y ver en la práctica cómo se usan los diferentes tipos de componentes que hay en Flutter para el armado de toda la UI de una aplicación y ver en cómo es su funcionamiento y cómo se puede  aplicar el uso de estos en el desarrollo de Apps.

# 🚩 Algunas capturas de la UI de la app de pruebas


<img src="lib\data\pictures\JSONRead.jpg" width="18%"></img> 
<img src="lib\data\pictures\IconsNew.jpg" width="18%"></img> 
<img src="lib\data\pictures\CardsPageModel1.jpg" width="18%"></img>
![Fade-In Image DEMO ](https://github.com/luisalbertmschz/Flutter-Components_AppV3/blob/%F0%9F%9F%A2Development/lib/data/pictures/FadeInImage.mp4)
![Fade-In Image DEMO ](lib\data\pictures\FadeInImage.mp4)

# 🎈 Iconos usados en la app

## Line, clean, icons

Imagine a cross-over: Windows10 style and Awesome inspiration. Well, stop dreaming! You got plenty of beautiful icons to choose from for your Android app (not tested in iOS yet, sorry). I'd rather like this set over Material, and I find much easier to find the icon I'm looking for in [Icons8](https://icons8.com/line-awesome) than in the [Material Icons page](https://material.io/tools/icons/?style=baseline).

[<img src="https://maxcdn.icons8.com/app/uploads/2016/01/line-vs-font-awesome-header-2.0.png" />](https://maxcdn.icons8.com/app/uploads/2016/01/line-vs-font-awesome-header-2.0.png)

## Let's give it a try

**Installing**

Include `line_icons` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  line_icons: ^2.0.0
```

If your IDE doesn't do it automatically, type:

`flutter packages get`

**Using**

Import the package in your Flutter file and use `Icon` to get the actual icon widget:

```dart
import 'package:line_icons/line_icons.dart';
...
Icon _icon = Icon(LineIcons.code);
...
```

Or choose a suitable constructor:

```dart
import 'package:line_icons/line_icon.dart';
...
Icon _icon = LineIcon.code();
...
```

Or go the ugly way ;P:

```dart
import 'package:line_icons/line_icons.dart';
...
Icon _icon = Icon(LineIcons.values['code']);
...
```

Or even a fancy nasty way:

```dart
import 'package:line_icons/line_icons.dart';
...
Icon _icon = Icon(LineIcons.byName('code'));
...
```


Otra forma de como los empleo yo:

```dart
List<Widget> _listaItems( List<dynamic> data) {

    final List<Widget> opciones = [];

    data.forEach( ( opt ) {

      final widgetTemp = ListTile(

        title: Text( opt['texto']),
        leading: Icon(LineIcons.projectDiagram, color: Colors.blueAccent),
        trailing: Icon(LineIcons.chevronRight, color: Colors.blueAccent),
        onTap:  (){ },




      );

      opciones..add(widgetTemp)
              ..add( Divider());




     });
...
```

La forma simple en que llamas a un icon de Line icon y aplicas style de color es:
```dart
Icon(LineIcons.projectDiagram, color: Colors.blueAccent),
...
```
 Como pudes ver  "projectDiagram" es el nombre del icon que estoy llamando.


