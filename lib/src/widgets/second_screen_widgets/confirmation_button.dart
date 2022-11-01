import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icony/icony_ikonate.dart';

class ConfirmationButtonWidget extends StatefulWidget {
  const ConfirmationButtonWidget({super.key});

  @override
  State<ConfirmationButtonWidget> createState() =>
      _ConfirmationButtonWidgetState();
}

class _ConfirmationButtonWidgetState extends State<ConfirmationButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Calculator",
          style: GoogleFonts.inter(
            color: Colors.blueGrey.shade900,
          ),
        ),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.info,
              color: Colors.blueGrey.shade700,
              size: 25,
            ))
      ],
    );
  }
}
