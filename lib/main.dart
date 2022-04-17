import 'package:flutter/material.dart';
import 'package:flutter_custom_theme_example/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Custom Color Example',
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: mobileBackgroundColor,
          primaryColor: secondaryColor),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter custom color example'),
        ),
        body: Center(
            child: Text(
          'Flutter custom color example',
        )),
      ),
    );
  }
}
