import 'package:flutter/material.dart';
import 'package:gestiontaches/staticfile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Liste des tâches à faire',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:TaskListScreen(),
    );
  }
}
// stat
/*class TaskListScreen extends StatelessWidget {
  const TaskListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liste des tâches à faire'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            title: Text('Preparer'),
          ),
          ListTile(
            title: Text('Faire du footing'),
          ),
          ListTile(
            title: Text('Dormir'),
          ),
          ListTile(
            title: Text('Sortir'),
          ),
          ListTile(
            title: Text('Lire'),
          ),
        ],
      ),
    );
}

}

class TaskListScreen extends StatefulWidget {
  @override
  _TaskListScreenState createState() => _TaskListScreenState();
}*/

class _TaskListScreenState extends State<TaskListScreen> {
  dynamique
  List<String> tasks = [
    'Danser la salsa',
    'Faire du sport',
    'Réviser pour l\'examen',
    'Apprendre la programmation',
    'Lire la bible',
    'liste 5',
    '',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liste des tâches à faire'),
      ),
      body: ListView.builder(//
        itemCount: tasks.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(tasks[index]),
          );
        },
      ),
    );
  }
}
