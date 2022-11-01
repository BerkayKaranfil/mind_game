import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_ikonate.dart';
import 'package:mind_game/src/widgets/first_screen_widgets/navi_pop_button.dart';

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
      appBar: AppBar(
        toolbarHeight: 60,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
        backgroundColor: Color.fromARGB(255, 59, 50, 50),
        actions: [
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              InkWell(
                onTap: (() {}),
                child: Container(
                  margin: EdgeInsets.only(right: 15),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 71, 38, 35),
                      border: Border.all(color: Colors.white, width: 1.5),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Ikonate(
                      Ikonate.pause,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
        leadingWidth: 80,
        centerTitle: true,
        title: Row(
          children: [
            Spacer(),
            Ikonate(
              Ikonate.cup,
              color: Colors.yellow,
              height: 35,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "0",
              style: GoogleFonts.inter(fontSize: 30, color: Colors.white),
            ),
            Spacer()
          ],
        ),
        leading: Row(
          children: [
            SizedBox(
              width: 15,
            ),
            FirstScreenNaviPopWidget()
          ],
        ),
      ),
      /* body: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 31, 39, 45),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10))),
            child: Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Row(
                children: [
                  FirstScreenNaviPopWidget(),
                  Spacer(
                    flex: 2,
                  ),
                  Ikonate(
                    Ikonate.cup,
                    color: Colors.yellow,
                    height: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "0",
                    style: GoogleFonts.inter(fontSize: 30, color: Colors.white),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  InkWell(
                    onTap: (() {}),
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
          ),
        ],
      ), */
    );
  }
}
