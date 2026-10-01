import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  TextWidget(this.text, {super.key});
  String text;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white, fontSize: 28),
    );
  }
}