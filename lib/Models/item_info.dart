import 'package:audiofileplayer/audiofileplayer.dart';

class ItemInfo{
  final String sound;
  String? image;
  final String japanName;
  final String englishName;
  ItemInfo({ this.image,required this.japanName,required this.englishName,required this.sound});
  playSound(){
    Audio.load(sound,
        onDuration: (duration) => const Duration(seconds: 40)).play();
  }
}