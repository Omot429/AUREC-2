import 'package:flutter/material.dart';
import 'package:staffdirectory/Screens/login_screen.dart';
import 'package:staffdirectory/Screens/splash_screen.dart';

import 'Screens/home_screen.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  // ignore: use_function_type_syntax_for_parameters
  //const myApp((Key? key)) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aurec',
      theme: ThemeData(
          // primarySwatch: Colors.blue,
          ),
      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: (context) => const SplashScreen(),
        HomeScreen.id: (context) => const HomeScreen(),
        LoginScreen.id: (context) => const LoginScreen(),
      },
    );
  }
}
