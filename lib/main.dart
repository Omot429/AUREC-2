import 'package:flutter/material.dart';
import 'Screens/login.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  // ignore: use_function_type_syntax_for_parameters
  //const myApp((Key? key)) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.blue,
          ),
      home: const LoginPage(),
    );
  }
}
