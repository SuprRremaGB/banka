import 'package:banka/Container_Design.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Kolay_Adres extends StatelessWidget {
  const Kolay_Adres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Kolay Adres            ",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        leading: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back_ios, color: Colors.black)),
      ),
      body: ListView(
        children: [
          Iconsuz_Container("Telefon No ile Transfer", (){}),
          Iconsuz_Container("E-Posta ile Transfer", (){}),
          Iconsuz_Container("TCKN ile Transfer", (){}),
          Iconsuz_Container("YKN ile Transfer", (){}),
          Iconsuz_Container("VKN ile Transfer", (){}),
          Iconsuz_Container("Pasaport No ile Transfer", (){}),
        ],
      ),
    );
  }
}