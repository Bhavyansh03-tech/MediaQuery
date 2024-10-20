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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          children: [
            Text('Height: ${MediaQuery.of(context).size.height}'),
            Text('Width: ${MediaQuery.of(context).size.width}'),
            Text('Aspect Ratio: ${MediaQuery.of(context).size.aspectRatio}'),
            Text('Orientation: ${MediaQuery.of(context).orientation}'),
          ],
        ),
      ),
    );
  }
}