import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Container_Design.dart';

class Qr_Kod_Islemleri extends StatelessWidget {
  const Qr_Kod_Islemleri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "QR Kod İşlemleri            ",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        leading: Icon(Icons.arrow_back_ios, color: Colors.black),
      ),
      body: ListView(
        children: [
          Iconsuz_Container("Para Çekme", (){}),
          Iconsuz_Container("Para Yatırma", (){}),
          Iconsuz_Container("Para Transferi", (){}),
          Iconsuz_Container("Ödeme", (){}),
          Iconsuz_Container("QR Paylaş - Favori Hesap", (){}),
        ],
      ),
    );
  }
}