import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_ikonate.dart';
class SkorKutusuWidget extends StatelessWidget {
  const SkorKutusuWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 80,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 207, 152, 152),
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              blurRadius: 1,
              color: Color.fromARGB(255, 207, 152, 152),
            ),
          ],
          border: Border.all(
              color: Color.fromARGB(255, 179, 128, 128),
              width: 1.5)),
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
    );
  }
}