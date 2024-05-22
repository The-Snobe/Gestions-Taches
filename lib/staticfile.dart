import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[
        ListTile(
          title: Text('Acheter des fruits'),
        ),
        ListTile(
          title: Text('Faire du sport'),
        ),
        ListTile(
          title: Text('Réviser pour l\'examen'),
        ),
        ListTile(
          title: Text('Apprendre Dart'),
        ),
        ListTile(
          title: Text('Apprendre PHP'),
        ),
      ],
    );
  }
}
