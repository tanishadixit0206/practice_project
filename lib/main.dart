import 'package:flutter/material.dart';
import 'screens/Dashboard.dart';
import 'screens/Home.dart';
import 'screens/RowsColumns.dart';

void main() => runApp(
    MyApp()); // simplified into one-line by removing {} and replacing with =>
//main function - door to your program
//runApp - needed to actually run the program

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Material App widget. An application that uses material design
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App', //App name
      themeMode: ThemeMode.system,
      home: RowColumnTutorial(),
    );
    //Home());
    //Dashboard());
  }
}
