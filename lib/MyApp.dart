import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Todo"),),
      floatingActionButton: FloatingActionButton.extended(
        elevation: 10,
        label: const Text("Add Todo"),
        icon: const Icon(Icons.add),
        onPressed: (){
        },
        backgroundColor: Colors.grey,
      ),
    );
  }
}