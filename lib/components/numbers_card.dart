import 'package:flutter/material.dart';
import '../Models/item_info.dart';
import 'items_info.dart';

class CardInfo extends StatelessWidget {
  final ItemInfo info;
  final Color color;

  const CardInfo({
    Key? key,
    required this.info,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return info.image == null ? Container(
                  height: 100,
                  color: color,
                  child: Row(
                    children: [
                      Expanded(
                        child: ItemsInfo(info: info),
                      ),
                    ],
                  ),
                )
              : Container(
                  height: 100,
                  color: color,
                  child: Row(
                    children: [
                      Container(
                          color: const Color(0xffFFF6DC),
                          child: Image.asset(info.image!)),
                      Expanded(
                        child: ItemsInfo(info: info),
                      ),
                    ],
                  ),


    );
  }
}
