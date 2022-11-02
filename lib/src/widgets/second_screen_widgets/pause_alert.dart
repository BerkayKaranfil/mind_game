import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PauseAlertWidget extends StatefulWidget {
  const PauseAlertWidget({super.key});

  @override
  State<PauseAlertWidget> createState() => _PauseAlertWidgetState();
}

class _PauseAlertWidgetState extends State<PauseAlertWidget> {
  @override
  Widget build(BuildContext context) {
    return Visibility(
        visible: false,
        child: Align(
          alignment: Alignment.center,
          child: Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.grey.shade700,
                borderRadius: BorderRadius.circular(30)),
            child: Column(
              children: [
                Spacer(),
                Row(
                  children: [
                    Spacer(),
                    Text(
                      "Calculator",
                      style: GoogleFonts.amiko(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    GestureDetector(
                      onTap: (() {}),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                            child: Text(
                          "x",
                          style: GoogleFonts.amiko(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                    Spacer()
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Your highest score is 0.0",
                  style: GoogleFonts.amiko(
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Spacer(),
                    GestureDetector(
                      onTap: (() {}),
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "RESTART",
                          style: GoogleFonts.amiko(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: (() {}),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "x",
                          style: GoogleFonts.amiko(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                Spacer()
              ],
            ),
          ),
        ));
  }
}
