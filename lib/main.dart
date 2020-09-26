import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/tabs_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primaryColor: Color.fromARGB(255, 7, 94, 84),
          accentColor: Color.fromARGB(255, 37, 211, 102),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: TabsScreen());
  }
}
