import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_gameicons.dart';
import 'package:icony/icony_ikonate.dart';
import 'package:mind_game/src/ui/first_screen.dart';

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
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 207, 152, 152),
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Ikonate(
                          Ikonate.cup,
                          color: Colors.yellow,
                          height: 30,
                        ),
                        Text(
                          "10",
                          style: GoogleFonts.inter(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  //IconButton(onPressed: (){}, icon: Ikonate(Ikonate.moon, color: Colors.black, height: 40,)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Ikonate(
                      Ikonate.moon,
                      color: Colors.white,
                      height: 30,
                    ),
                    label: Text(
                      "",
                      style: GoogleFonts.inter(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        // backgroundColor: Color.fromARGB(255, 233, 89, 89),
                        foregroundColor: Color.fromARGB(255, 211, 197, 155),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        side: BorderSide(
                            width: 2,
                            color: Color.fromARGB(255, 207, 152, 152))),
                  )
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
              Stack(
                children: [
                  SvgPicture.asset("assets/images/gameOne.svg"),
                  /* Positioned(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: ((context) => FirstScreen())));
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Math Puzzle")));
                      },
                      splashColor: Colors.green,
                      child: Container(
                        height: 88,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 83, 128, 158), boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5), spreadRadius: 1,blurRadius: 10,offset: Offset(0,0))]),
                            child: Center(child: Text("Math Puzzle", style: GoogleFonts.inter(fontSize: 30, color: Colors.white),)),
                            
                      ),
                    ),
                    left: 88,
                    top: 6,
                  ), */
                  Positioned(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: ((context) => FirstScreen())));
                      },
                      child: Text(
                        "Math Puzzle",
                        style: GoogleFonts.inter(fontSize: 22),
                      ),
                      style:
                          ElevatedButton.styleFrom(minimumSize: Size(177, 90)),
                    ),
                    left: 88,
                    top: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
