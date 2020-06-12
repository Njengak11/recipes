import 'package:flutter/material.dart';
import 'package:recipes/screens/search_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
    Widget build(BuildContext context) {
      return MaterialApp( 
        title: 'Kitchen Buddy',
        debugShowCheckedModeBanner: false,
        theme: ThemeData( 
          primaryColor: Colors.redAccent,
        ),
      );
    }
  }
 
 