import 'package:flutter/material.dart';
import 'package:toku/components/numbers_card.dart';

import '../Models/item_info.dart';

class ColorPage extends StatelessWidget {
  ColorPage({super.key});
  final List<ItemInfo> colors = [
    ItemInfo(
      image: 'assets/images/colors/color_black.png',
      japanName: 'Burakku',
      englishName: 'black',
      sound: 'assets/sounds/colors/black.wav',
    ),
    ItemInfo(
      image: 'assets/images/colors/color_brown.png',
      japanName: 'Chairo',
      englishName: 'Brown',
      sound: 'assets/sounds/colors/brown.wav',
    ),
    ItemInfo(
      image: 'assets/images/colors/color_dusty_yellow.png',
      japanName: 'Hokori ppoi kiiro',
      englishName: 'dusty yelllow',
      sound: 'assets/sounds/colors/dusty yellow.wav',
    ),
    ItemInfo(
      image: 'assets/images/colors/color_gray.png',
      japanName: 'gure',
      englishName: 'gray',
      sound: 'assets/sounds/colors/gray.wav',
    ),
    ItemInfo(
      image: 'assets/images/colors/color_green.png',
      japanName: 'Midori',
      englishName: 'green',
      sound: 'assets/sounds/colors/green.wav',
    ),
    ItemInfo(
      image: 'assets/images/colors/color_red.png',
      japanName: 'Aka',
      englishName: 'red',
      sound: 'assets/sounds/colors/red.wav',
    ),
    ItemInfo(
      image: 'assets/images/colors/color_white.png',
      japanName: 'Shiro',
      englishName: 'white',
      sound: 'assets/sounds/colors/white.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return CardInfo(
            info: colors[index],
            color: const Color.fromRGBO(126, 63, 163, 1),
          );
        },
      ),
    );
  }
}
