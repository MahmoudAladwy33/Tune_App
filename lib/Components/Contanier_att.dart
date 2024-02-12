import 'package:flutter/material.dart';
import 'package:tune_app/Model/Tune_model.dart';

class Contanier_attr extends StatelessWidget {
  const Contanier_attr({required this.Tune});

  final Tune_Model Tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          Tune.Play_Sound();
        },
        child: Container(
          color: Tune.color,
        ),
      ),
    );
  }
}
