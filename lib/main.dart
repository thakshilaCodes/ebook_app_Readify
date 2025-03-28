import 'package:ebook_app_readify/pages/my_home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Audio Reading Books-Readify',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: MyHomePage(),
    );
  }
}
