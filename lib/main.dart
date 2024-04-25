import 'package:flutter/material.dart';
import 'package:todolist/screens/tasks_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hide debug banner
      title: 'solo to do list', // Set app title
      theme: ThemeData(
        // Configure app theme
        colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: Color.fromARGB(255, 98, 165, 224)), // Set primary color
        useMaterial3: true, // Enable Material 3 design elements
      ),
      home: TasksScreen(), // Set home screen to TasksScreen
    );
  }
}
