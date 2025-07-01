import 'package:flutter/material.dart';
import 'package:sfs_web/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'SFS WEBSITE', home: const Dashboard());
  }
}
