import 'package:first_application/dice_roller.dart';
import 'package:first_application/text_widget.dart';
import 'package:flutter/material.dart';

import 'dart:math';

class CenteredWidget extends StatelessWidget {
  const CenteredWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: DiceRoller());
  }
}