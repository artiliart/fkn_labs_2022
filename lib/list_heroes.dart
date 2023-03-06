import 'package:flutter/material.dart';
import 'package:flutter_application_1/card_hero.dart';
import 'human.dart';

//Работа со списком героев (PageView)
class ListHeroes extends StatelessWidget {
  final PageController controller =
      PageController(initialPage: 0, viewportFraction: 0.80);

  ListHeroes({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller,
      itemCount: heroes.length,
      onPageChanged: (activCardNumber) {
        //  print("$activCardNumber");
        //context.
      },
      itemBuilder: (context, index) {
        return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 65),
            child: CardHero(heroes[index]));
      },
    );
  }
}
