import 'package:flutter/material.dart';
import 'package:flutter_application_1/human.dart';

class CardHero extends StatelessWidget {
  final Human _hero;

  const CardHero(this._hero, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 0.8,
        clipBehavior: Clip.hardEdge,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(_hero.pathAvatar), fit: BoxFit.fitHeight),
            ),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Expanded(child: Container()),
              Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  child: Text(
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                      _hero.name)),
            ])));
  }
}
