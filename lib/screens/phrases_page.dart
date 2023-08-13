import 'package:flutter/material.dart';
import 'package:toku/components/numbers_card.dart';
import '../Models/item_info.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});

  final List<ItemInfo> phrases = [
    ItemInfo(
      sound: 'dont_forget_to_subscribe.wav',
      japanName: 'Kōdoku suru koto o wasurenaide kudasai',
      englishName: 'dont forget to subscribe',
    ),
    ItemInfo(
      sound: 'i_love_programming.wav',
      japanName: 'Watashi wa puroguramingu daisukidesu',
      englishName: 'i love  programming',
    ),
    ItemInfo(
      sound: 'programming_is_easy.wav',
      japanName: 'Puroguramingu wa kantandesu ',
      englishName: 'programming is easy',
    ),
    ItemInfo(
      sound: 'where_are_you_going.wav',
      japanName: 'Doko ni iku no',
      englishName: 'where are you going',
    ),
    ItemInfo(
      sound: 'what_is_your_name.wav',
      japanName: 'Namae wa nandesu ka',
      englishName: 'what is your name ?',
    ),
    ItemInfo(
      sound: 'i_love_anime.wav',
      japanName: 'Watashi wa anime ga daisukidesu',
      englishName: 'i love anime',
    ),
    ItemInfo(
      sound: 'how_are_you_feeling.wav',
      japanName: 'Go kibun wa ikagadesu ka',
      englishName: 'how are you feeling?',
    ),
    ItemInfo(
      sound: 'are_you_coming.wav',
      japanName: 'Kimasu ka',
      englishName: 'are you coming?',
    ),
    ItemInfo(
      sound: 'yes_im_coming.wav',
      japanName: 'Hai watashi wa kite imasu',
      englishName: 'yes i am coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return CardInfo(
            info: phrases[index],
            color: const Color(0xff50ADC7),
          );
        },
      ),
    );
  }
}
