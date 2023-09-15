import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Movies Application',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 255, 255, 1),
          appBar:
              AppBar(backgroundColor: const Color.fromARGB(255, 191, 13, 37)),
          body: Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(300),
                color: const Color.fromARGB(255, 115, 7, 170),
              ),
              height: 300,
              width: 300,
              //color: const Color.fromARGB(255, 115, 7, 170),
              child: const Center(
                  child: Text(
                "Movies Application",
                style: TextStyle(color: Colors.amber, fontSize: 20),
              )),
            ),
          ),
        ));
  }
}
