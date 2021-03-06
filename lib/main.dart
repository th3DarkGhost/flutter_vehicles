import 'package:flutter/material.dart';
import 'package:vehiclesapp/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vehicles app',
      home: LoginScreen(),
    );
  }
}
