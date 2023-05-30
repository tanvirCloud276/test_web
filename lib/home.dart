import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test Web")),
      body: Container(
        color: Colors.black,
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
      ),
    );
  }
}
