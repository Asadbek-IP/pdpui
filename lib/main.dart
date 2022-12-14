import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("UI"),centerTitle: true,),
     body: Center(child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text("User",style: TextStyle(color: Colors.red,fontSize: 30),),
      SizedBox(width: 10,),
      Text("Interface",style: TextStyle(color: Colors.green,fontSize: 30),)
     ],)),
    );
  }
}
