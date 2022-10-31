import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_ikonate.dart';
import 'package:mind_game/src/ui/cal_game_screen.dart';

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
              Container(
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
