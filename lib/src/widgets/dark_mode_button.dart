import 'package:flutter/material.dart';
import 'package:icony/icony_ikonate.dart';

class DarkModeWidget extends StatelessWidget {
  const DarkModeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Ikonate(
        Ikonate.moon,
        color: Colors.white,
        height: 30,
      ),
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          foregroundColor: Color.fromARGB(255, 211, 197, 155),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          side: BorderSide(
              width: 2,
              color: Color.fromARGB(255, 207, 152, 152))),
    );
  }
}