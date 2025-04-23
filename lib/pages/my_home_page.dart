import 'package:flutter/material.dart';
import 'package:ebook_app_readify/audio/app_colors.dart' as AppColors;

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [
              Row(
                children: [
                  ImageIcon(
                    AssetImage("assets/images/menu.jpg"),
                    size: 24,
                    color: Colors.black,
                  ),
                  Row(
                    children: [
                      //ImageIcon(AssetImage(""))
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
