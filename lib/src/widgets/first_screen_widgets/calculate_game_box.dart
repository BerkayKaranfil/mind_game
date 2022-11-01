import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_ikonate.dart';
import 'package:mind_game/src/ui/cal_game_screen.dart';

class FirstScreenMathPuzzleWidget extends StatelessWidget {
  const FirstScreenMathPuzzleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 401,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 148, 187, 220),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              blurRadius: 3,
              color: Colors.white,
              spreadRadius: 2,
            )
          ]),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Row(
              children: [
                Ikonate(
                  Ikonate.time,
                  height: 40,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Calculator",
                  style: GoogleFonts.inter(fontSize: 20),
                )
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Divider(
              thickness: 2,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Row(
              children: [
                Text(
                  "Score:",
                  style: GoogleFonts.inter(fontSize: 17),
                ),
                SizedBox(
                  width: 10,
                ),
                Ikonate(
                  Ikonate.cup,
                  height: 20,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "0",
                  style: GoogleFonts.inter(fontSize: 17),
                ),
                Spacer(),
                InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => CalculateGame())));
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 223, 200, 132),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                              color: Colors.white, width: 1.5)),
                      child: Ikonate(
                        Ikonate.turn_right,
                        color: Colors.black,
                      ),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}