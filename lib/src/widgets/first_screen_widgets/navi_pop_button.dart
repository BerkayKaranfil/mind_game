import 'package:flutter/material.dart';
import 'package:icony/icony_ikonate.dart';
class FirstScreenNaviPopWidget extends StatelessWidget {
  const FirstScreenNaviPopWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
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
    );
  }
}