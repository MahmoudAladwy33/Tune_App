import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Tune_Model {
  final Color color;
  final String audio;

 const Tune_Model({required this.color, required this.audio});

 void Play_Sound() {
    final player = AudioPlayer();
    player.play(AssetSource(audio));
  }
}
