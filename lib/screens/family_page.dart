import 'package:flutter/material.dart';
import '../Models/item_info.dart';
import '../components/numbers_card.dart';

class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});

  final List<ItemInfo> familyMembers = [
    ItemInfo(
      image: 'assets/images/family_members/family_father.png',
      japanName: 'Chichioya',
      englishName: 'father',
      sound: 'assets/sounds/family_members/father.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_daughter.png',
      japanName: 'Musume',
      englishName: 'daughter',
      sound: 'assets/sounds/family_members/daughter.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_grandfather.png',
      japanName: 'Ojīsan',
      englishName: 'Grand Father',
      sound: 'assets/sounds/family_members/grand father.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_mother.png',
      japanName: 'Hahaoya',
      englishName: 'mother',
      sound: 'assets/sounds/family_members/grand mother.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_grandmother.png',
      japanName: 'Sobo',
      englishName: 'grand mother',
      sound: 'assets/sounds/family_members/grand mother.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_older_brother.png',
      japanName: 'Nīsan',
      englishName: 'older brother',
      sound: 'assets/sounds/family_members/older bother.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_older_sister.png',
      japanName: 'Ane',
      englishName: 'older sister',
      sound: 'assets/sounds/family_members/older sister.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_son.png',
      japanName: 'Musuko',
      englishName: 'son',
      sound: 'assets/sounds/family_members/son.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_younger_brother.png',
      japanName: 'otōto',
      englishName: 'younger brother',
      sound: 'assets/sounds/family_members/younger brohter.wav',
    ),
    ItemInfo(
      image: 'assets/images/family_members/family_younger_sister.png',
      japanName: 'Imōto',
      englishName: 'younger sister',
      sound: 'assets/sounds/family_members/younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Member'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return CardInfo(
            info: familyMembers[index],
            color: const Color.fromRGBO(82, 125, 49, 1),
          );
        },
      ),
    );
  }
}
