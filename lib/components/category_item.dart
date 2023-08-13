import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final Color color;
  final String text;
  final Function()? onTap;
  const Category({Key? key,required this.color, required this.text, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap:onTap,
      child: Container(
        height: 65,
        width: double.infinity,
        color: color,
        child:  Padding(
          padding: const EdgeInsets.only(top: 20.0,bottom: 20,left: 15),
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
