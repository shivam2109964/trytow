import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(
        46.0,
      ),
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.amber,
          primaryColor: Colors.amber),
        
        home: Scaffold(
          backgroundColor:
              Theme.of(context).colorScheme.secondary.withOpacity(0.4),
          appBar: AppBar(
            backgroundColor: Theme.of(context).primaryColor,
            title: const Text("MaterialApp"),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
