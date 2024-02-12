import 'package:flutter/material.dart';
import 'package:tune_app/Components/Contanier_att.dart';
import 'package:tune_app/Model/Tune_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final List<Tune_Model> Items = const [
    Tune_Model(color: Colors.white, audio: 'note1.wav'),
    Tune_Model(color: Colors.black, audio: 'note2.wav'),
    Tune_Model(color: Colors.white, audio: 'note3.wav'),
    Tune_Model(color: Colors.black, audio: 'note4.wav'),
    Tune_Model(color: Colors.white, audio: 'note5.wav'),
    Tune_Model(color: Colors.black, audio: 'note6.wav'),
    Tune_Model(color: Colors.white, audio: 'note7.wav'),
  ];

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text('Flutter Toune'),
        backgroundColor: Color(0xff26313a),
      ),
      body: Column(
        children: Items.map((e) => Contanier_attr(Tune: e)).toList(),
      ),
    );
  }

  // List<Contanier_attr> get_list() {
  //   List<Contanier_attr> clrs = [];
  //   for (var color in Items) {
  //     clrs.add(Contanier_attr(color: color));
  //   }
  //   return clrs;
  // }
}
