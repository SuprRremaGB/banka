import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class List_Container extends StatelessWidget {
  List_Container(@required this.metin, this.icon, this.fonksiyon);

  final String metin;
  final IconData icon;
  final Function fonksiyon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: fonksiyon(),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 2, color: Colors.grey.shade200),
          color: Colors.white,
        ),
        width: double.infinity,
        height: 70,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 10),
                  Icon(icon,
                      size: 45, color: Colors.red.shade800),
                  SizedBox(width: 15),
                  Text(metin,
                      style: TextStyle(fontSize: 16)),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_forward_ios),
                  SizedBox(width: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TextBoxuDes extends StatelessWidget {
  TextBoxuDes(@required this.metin2);

  final String metin2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: TextField(
        maxLines: null,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(100),
          ),
          labelText: metin2,
        ),
      ),
    );
  }
}


class Iconsuz_Container extends StatelessWidget {
  Iconsuz_Container(@required this.metin, this.fonksiyon);

  final String metin;
  final Function fonksiyon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: fonksiyon(),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 2, color: Colors.grey.shade200),
          color: Colors.white,
        ),
        width: double.infinity,
        height: 70,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 15),
                  Text(metin,
                      style: TextStyle(fontSize: 16)),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_forward_ios),
                  SizedBox(width: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}




