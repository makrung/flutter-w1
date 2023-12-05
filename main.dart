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
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Pasin Makrung '),
          ),
        ),
        body: Center(
          child: Text(
            'ชื่อ: พศิน มากรุง \nรหัสนักศึกษา: 630710752',
            style: TextStyle(
              fontSize: 30,
              color: Colors.indigoAccent.shade700,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ),
    );
  }
}
