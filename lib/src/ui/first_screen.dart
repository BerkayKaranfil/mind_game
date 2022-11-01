import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_ikonate.dart';
import 'package:mind_game/src/ui/cal_game_screen.dart';
import 'package:mind_game/src/widgets/first_screen_widgets/calculate_game_box.dart';
import 'package:mind_game/src/widgets/first_screen_widgets/navi_pop_button.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 228, 182, 182),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(right: 20, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
              ),
              FirstScreenNaviPopWidget(),
              SizedBox(
                height: 40,
              ),
              Text(
                "Math Puzzle",
                style: GoogleFonts.inter(
                    fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Each game with simple calculation with different approach",
                style: GoogleFonts.inter(),
              ),
              SizedBox(
                height: 50,
              ),
              FirstScreenMathPuzzleWidget()
            ],
          ),
        ),
      ),
    );
  }
}




