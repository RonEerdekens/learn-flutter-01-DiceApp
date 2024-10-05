import 'package:diceapp/dice_roller.dart';
import 'package:flutter/material.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GrandientContainer extends StatelessWidget {
  const GrandientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [colors[0], colors[1]],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
