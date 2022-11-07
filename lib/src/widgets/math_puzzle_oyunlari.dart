import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mind_game/src/sayfalar/first_screen.dart';

class MathPuzzleOyunlariWidget extends StatelessWidget {
  const MathPuzzleOyunlariWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/images/mathbeyins.svg",),
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => FirstScreen())));
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
    );
  }
}