import 'package:flutter/material.dart';

//Стандартные стили текста
const TextStyle titleStyle =
    TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold);

const TextStyle subTitleStyle =
    TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700);

//Содержит в себе информацию о героях
class Human {
  final String name;
  final String urlImg;
  final String info;
  final Color figColors;

  Human(
      {required this.name,
      required this.urlImg,
      required this.info,
      this.figColors = Colors.green});
}

final Image imghero = Image.asset("assets/img/ui.jpg");

List<Human> heroes = [
  Human(
      name: "Доктор Стрендж",
      urlImg:
          "https://kartinkin.net/uploads/posts/2022-02/1645792846_7-kartinkin-net-p-doktor-strendzh-kartinki-8.png",
      info: "Not Info",
      figColors: Colors.green),
  Human(
      name: "Танос",
      urlImg: "https://1gai.ru/uploads/posts/2022-08/1659968404_33.png",
      info: "Not Info",
      figColors: Colors.blue),
  Human(
      name: "Человек Паук",
      urlImg:
          "https://cdn.ananasposter.ru/image/cache/catalog/poster/film/89/4972-1000x830.jpg",
      info: "Not Info",
      figColors: Colors.orange),
  Human(
      name: "Капитан Америка",
      urlImg:
          "https://www.film.ru/sites/default/files/images/winter-soldier-suit.jpg",
      info: "Not Info",
      figColors: Colors.pink)
];
