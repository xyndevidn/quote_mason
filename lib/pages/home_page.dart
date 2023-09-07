import 'package:flutter/material.dart';
 

class HomePage extends StatelessWidget {
  const HomePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quote List App"),
      ),
      body: Center(
        child: Text(
          "This is Quote List App",
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}


