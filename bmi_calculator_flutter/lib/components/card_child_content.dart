import 'package:flutter/material.dart';
import '../constants.dart';

class CardChildContent extends StatelessWidget {
  const CardChildContent(
      {super.key, required this.gender, required this.label});

  final IconData gender;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          gender,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelStyle,
        )
      ],
    );
  }
}
