import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_gameicons.dart';
import 'package:icony/icony_ikonate.dart';
import 'package:mind_game/src/sayfalar/first_screen.dart';
import 'package:mind_game/src/widgets/dark_mode_button.dart';
import 'package:mind_game/src/widgets/math_puzzle_oyunlari.dart';
import 'package:mind_game/src/widgets/skor_kutusu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 228, 182, 182),
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 20, left: 20),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SkorKutusuWidget(),
                  //IconButton(onPressed: (){}, icon: Ikonate(Ikonate.moon, color: Colors.black, height: 40,)),
                  DarkModeWidget(),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Math Matrix",
                style: GoogleFonts.inter(
                    fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Train Your Brain, Improve Your Math Skill",
                style: GoogleFonts.inter(),
              ),
              SizedBox(
                height: 50,
              ),
              MathPuzzleOyunlariWidget(),
            ],
          ),
        ),
      ),
    );
  }
}






