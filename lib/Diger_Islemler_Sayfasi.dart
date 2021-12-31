import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Container_Design.dart';

class Diger_isler extends StatefulWidget {
  const Diger_isler({Key? key}) : super(key: key);

  @override
  _Diger_islerState createState() => _Diger_islerState();
}

class _Diger_islerState extends State<Diger_isler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "İşlemler            ",
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
          List_Container("Hesap Makinesi", Icons.calculate, () {}),
          List_Container("Başvurular", Icons.drive_file_rename_outline, () {}),
          List_Container("En Yakın Alper", Icons.room, () {}),
          List_Container("Randevu Al", Icons.date_range, () {}),
          List_Container("Telefon/SIM Kart İşlemleri", Icons.remember_me, () {}),
          List_Container("Bankart Mobil", Icons.history_toggle_off, () {}),
          List_Container("Kampanyalar", Icons.campaign, () {}),
          List_Container("Nasıl Yaparım", Icons.play_circle_filled, () {}),
          List_Container("İletişim Merkezi", Icons.call, () {}),
          List_Container("Uygulama Hakkında", Icons.info, () {}),
          List_Container("Tavsiye Et", Icons.share, () {}),
        ],
      ),
    );
  }
}