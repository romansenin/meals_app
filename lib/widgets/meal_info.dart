import 'package:flutter/material.dart';
import '../models/meal.dart';

class MealInfo extends StatelessWidget {
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final Icon icon;
  final String text;

  const MealInfo({
    this.duration,
    this.complexity,
    this.affordability,
    @required this.icon,
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        icon,
        SizedBox(
          width: 6,
        ),
        Text(text),
      ],
    );
  }
}
