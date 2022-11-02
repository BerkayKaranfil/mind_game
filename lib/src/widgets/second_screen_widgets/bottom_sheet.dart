import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomSheetWidget extends StatefulWidget {
  const BottomSheetWidget({super.key});

  @override
  State<BottomSheetWidget> createState() => _BottomSheetWidgetState();
}

class _BottomSheetWidgetState extends State<BottomSheetWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
              top: Radius.circular(20),
            )),
            context: context,
            builder: ((context) => buildSheet()));
      },
      child: Container(
        height: 25,
        width: 25,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Icon(
            Icons.info,
            color: Colors.blueGrey,
            size: 25,
          ),
        ),
      ),
    );
  }

  Widget buildSheet() => Container(
        height: 500,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        child: Column(
          children: [
            Text(
              "Calculator",
              style: GoogleFonts.inter(fontSize: 25),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage("assets/gifs/calculator-intro.gif"))),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "You need the solve given equation\ncorretly",
              style: GoogleFonts.inter(fontSize: 20),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "   1.0 for correct answer",
              style: GoogleFonts.inter(fontSize: 16, color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "-1.0 for wrong answer",
              style: GoogleFonts.inter(fontSize: 16, color: Colors.white),
            ),
            SizedBox(
              height: 16,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                height: 60,
                width: 180,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(30)),
                child: Center(
                  child: Text(
                    "GOT IT!",
                    style: GoogleFonts.inter(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            )
          ],
        ),
      );
}
