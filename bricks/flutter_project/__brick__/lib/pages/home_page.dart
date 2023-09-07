import 'package:flutter/material.dart';
 
{{#isStateless}}
class HomePage extends StatelessWidget {
  const HomePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("{{appName.titleCase()}}"),
      ),
      body: Center(
        child: Text(
          "This is {{appName.titleCase()}}",
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
{{/isStateless}}

{{^isStateless}}
class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("{{appName.titleCase()}}"),
      ),
      body: Center(
        child: Text(
          "This is my {{appName.titleCase()}}",
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
{{/isStateless}}