import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_ikonate.dart';

class CalculateGame extends StatefulWidget {
  const CalculateGame({super.key});

  @override
  State<CalculateGame> createState() => _CalculateGameState();
}

class _CalculateGameState extends State<CalculateGame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 228, 182, 182),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 31, 39, 45),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10))
            ),
            child: Padding(
              padding: const EdgeInsets.only(right: 20,left: 20),
              child: Row(
                children: [
                  InkWell(
                  onTap: (() {
                    Navigator.pop(context);
                  }),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 241, 118, 110),
                        border: Border.all(color: Colors.white, width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Ikonate(
                        Ikonate.arrow_left,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Spacer(flex: 2,),
                Ikonate(Ikonate.cup, color: Colors.yellow, height: 35,),
                SizedBox(
                  width: 10,
                ),
                Text("0",style: GoogleFonts.inter(fontSize: 30, color: Colors.white),),
                Spacer(flex: 2,),
                InkWell(
                  onTap: (() {
                    
                  }),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 71, 38, 35),
                        border: Border.all(color: Colors.white, width: 1.5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Ikonate(
                        Ikonate.arrow_right_circle,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}