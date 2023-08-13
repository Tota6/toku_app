import 'package:flutter/material.dart';

import '../Models/item_info.dart';

class ItemsInfo extends StatelessWidget {
  final ItemInfo info;

  const ItemsInfo({super.key, required this.info});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 7.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text(
                  info.japanName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
              Text(
                info.englishName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 2,
        ),
        IconButton(
          onPressed: () {
           info.playSound();
          },
          icon: const Icon(
            Icons.arrow_right,
            color: Colors.white,
          ),
          iconSize: 40,
        ),
      ],
    );
  }
}
