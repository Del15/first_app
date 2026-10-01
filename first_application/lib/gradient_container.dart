import 'package:first_application/centered_widget.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(
    this.startAlignment,
    this.endAlignment, {
    super.key,
  });

  final Alignment startAlignment;
  final Alignment endAlignment;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            Colors.deepPurple,
            Colors.indigo,
          ],
        ),
      ),
      child: CenteredWidget(),
    );
  }
}

// Extend a parent -> which methods and vars do I get?
// All of them (if they are public)