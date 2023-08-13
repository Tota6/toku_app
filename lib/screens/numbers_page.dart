import 'package:flutter/material.dart';
import '../Models/item_info.dart';
import '../components/numbers_card.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});

  final List<ItemInfo> numbers = [
    ItemInfo(
      image: 'assets/images/numbers/number_one.png',
      japanName: 'ichi',
      englishName: 'one',
      sound: 'assets/sounds/numbers/number_one_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_two.png',
      japanName: 'Ni',
      englishName: 'two',
      sound: 'assets/sounds/numbers/number_two_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_three.png',
      japanName: 'San',
      englishName: 'three',
      sound: 'assets/sounds/numbers/number_three_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_four.png',
      japanName: 'Shi',
      englishName: 'four',
      sound: 'assets/sounds/numbers/number_four_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_five.png',
      japanName: 'Go',
      englishName: 'five',
      sound: 'assets/sounds/numbers/number_five_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_six.png',
      japanName: 'Roku',
      englishName: 'six',
      sound: 'assets/sounds/numbers/number_six_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_seven.png',
      japanName: 'Sebun',
      englishName: 'seven',
      sound: 'assets/sounds/numbers/number_seven_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_eight.png',
      japanName: 'hachi',
      englishName: 'eight',
      sound: 'assets/sounds/numbers/number_eight_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_nine.png',
      japanName: 'Kyū',
      englishName: 'nine',
      sound: 'assets/sounds/numbers/number_nine_sound.mp3',
    ),
    ItemInfo(
      image: 'assets/images/numbers/number_ten.png',
      japanName: 'Jū',
      englishName: 'ten',
      sound: 'assets/sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return CardInfo(info: numbers[index],color: const Color.fromRGBO(255, 159, 59, 1),);
        },
      ),
    );
  }
}

// List<Widget> getListItems(List<Numbers> numbers) {
//   final List<Widget> itemsList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemsList.add(NumberCard(number: numbers[i],color: Color.fromRGBO(255, 159, 59, 1),));
//   }
//   return itemsList;
// }
//adding a list of item to with list view and the same list with listview.builder
//
// ListView(
// children: getListItems(numbers),
// ),
