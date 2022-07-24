import 'package:flutter/material.dart';
import 'package:qrcodescanner/qrcodescanner/view/home_page_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: HomePageScreen(),
    );
  }
}
