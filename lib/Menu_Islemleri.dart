import 'package:flutter/material.dart';

import 'Container_Design.dart';

class Menu_Islem extends StatelessWidget {
  const Menu_Islem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Alper Bankası            ",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.notifications, color: Colors.black))],
      ),
       body: Column(
         children: [
           Flexible(
             child: ListView(
              children: [
                List_Container("Hesaplarım", Icons.calculate, () {}),
                List_Container("Kartlarım", Icons.calculate, () {}),
                List_Container("Krediler", Icons.calculate, () {}),
                List_Container("Üye İşyeri İşlemleri", Icons.calculate, () {}),
                List_Container("E-Devlet", Icons.calculate, () {}),
                List_Container("Başvurular", Icons.calculate, () {}),
                List_Container("Profil ve Ayarlar", Icons.calculate, () {}),
                GestureDetector(onTap: (){Navigator.pop(context);} ,child: List_Container("Güvenli Çıkış", Icons.calculate, () {})),
              ],
      ),
           ),
         ],
       ),
    );
  }
}
