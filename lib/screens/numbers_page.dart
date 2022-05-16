import 'package:beginner/component/items.dart';
import 'package:beginner/modules/numbers.dart';
import 'package:flutter/material.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);
  final List<Item> number = const [
    Item(
      jpName: 'ichi',
      enName: 'one',
      image: 'assets/images/numbers/number_one.png',
      sound: 'number_one_sound.mp3',
    ),
    Item(
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
      sound: 'number_two_sound.mp3',
    ),
    Item(
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
      sound: 'number_three_sound.mp3',
    ),
    Item(
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
      sound: 'number_four_sound.mp3',

    ),
    Item(
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
      sound: 'number_five_sound.mp3',
    ),
    Item(
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
      sound: 'number_six_sound.mp3',
    ),
    Item(
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
      sound: 'number_seven_sound.mp3',
    ),
    Item(
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
      sound: 'number_eight_sound.mp3',
    ),
    Item(
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
      sound: 'number_nine_sound.mp3',
    ),
    Item(
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
      sound: 'number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return ListItem(item: number[index], color: Colors.amberAccent, itemType: 'numbers',);
        },
      ),
    );
  }
}
