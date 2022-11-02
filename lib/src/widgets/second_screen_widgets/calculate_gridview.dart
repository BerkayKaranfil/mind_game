import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CalGameGridViewWidget extends StatelessWidget {
  const CalGameGridViewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      width: 400,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: GridView(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 15,
              crossAxisSpacing: 15,
              mainAxisExtent: 90,
              childAspectRatio: 1),
          children: [
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "1",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "2",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "3",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "4",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "5",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "6",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "7",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "8",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "9",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "C",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Text(
                  "0",
                  style: GoogleFonts.biryani(
                      color: Colors.white, fontSize: 60),
                )),
              ),
            ),
            GestureDetector(
              onTap: (() {}),
              child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 168, 45, 36),
                    width: 2,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  /*  boxShadow: [
                          BoxShadow(
                              color: Colors.red,
                              blurRadius: 0.4,
                              spreadRadius: 0.4,
                              offset: Offset(-2, -2)),
                        ] */
                ),
                child: Center(
                    child: Icon(
                  Icons.backspace,
                  size: 60,
                  color: Colors.white,
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

