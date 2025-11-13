import 'package:flutter/material.dart';
import 'package:rust_compiler_app/home.dart';
import 'package:rust_compiler_app/runner_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rust Compiler App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: RustWasmPage(),
    );
  }
}
