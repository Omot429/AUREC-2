import 'package:flutter/material.dart';
import 'package:staffdirectory/login.dart';

void main() {
  runApp(myApp(MaterialApp as Function(Key? key)));
}

class myApp extends StatelessWidget {  
  // ignore: use_function_type_syntax_for_parameters
  const myApp((Key? key)) : super(key: key);


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
 