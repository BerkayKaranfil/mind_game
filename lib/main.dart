import 'package:flutter/material.dart';
import 'package:mind_game/deneme.dart';
import 'package:mind_game/src/ui/cal_game_screen.dart';
import 'package:mind_game/src/ui/first_screen.dart';
import 'package:mind_game/src/ui/homescreen.dart';
import 'package:mind_game/src/widgets/second_screen_widgets/bottom_sheet.dart';
import 'package:mind_game/src/widgets/second_screen_widgets/pause_alert.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: CalculateGame(),
    );
  }
}


