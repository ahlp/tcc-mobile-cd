import 'package:flutter/cupertino.dart';
import 'package:marketplace/home/home-card.dart';

final defaultImg = Image(image: AssetImage('assets/img-mobile.png'), width: 20, height: 20);
final descontoImg = Image(image: AssetImage('assets/heart.jpg'), width: 20, height: 20);
final quizImg = Image(image: AssetImage('assets/hearth_question.jpg'), width: 20, height: 20);

class HomeList extends StatelessWidget {
  HomeList() : super();

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      HomeCard('Item que eu quero comprar', defaultImg),
      HomeCard('Quiz dia dos namorados', quizImg),
      HomeCard('Desonto dia dos namorados', descontoImg),
      HomeCard('Item que eu quero comprar', defaultImg),
    ]);
  }
}
