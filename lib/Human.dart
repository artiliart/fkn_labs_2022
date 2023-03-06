import 'package:flutter/material.dart';

//Содержит в себе информацию о героях
class Human {
  final String name;
  final String pathAvatar;
  final String info;
  final Color figColors;

  const Human(
      {required this.name,
      required this.pathAvatar,
      required this.info,
      this.figColors = Colors.green});
}

List<Human> heroes = [
  const Human(
      name: "Человек паук",
      pathAvatar: "assets/spiderMen.jpg",
      info: "Not Info",
      figColors: Colors.green),
  const Human(
      name: "Доктор стрендж",
      pathAvatar: "assets/doktorStrendzh.png",
      info: "Not Info",
      figColors: Colors.blue),
  const Human(
      name: "Капитан Америка",
      pathAvatar: "assets/winterSoldier.jpg",
      info: "Not Info",
      figColors: Colors.orange),
  const Human(
      name: "Танос",
      pathAvatar: "assets/tanos.png",
      info: "Not Info",
      figColors: Colors.pink)
];
