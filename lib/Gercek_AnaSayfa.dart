import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Gercek_Ana extends StatefulWidget {
  const Gercek_Ana({Key? key}) : super(key: key);

  @override
  _Gercek_AnaState createState() => _Gercek_AnaState();
}

class _Gercek_AnaState extends State<Gercek_Ana> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.power_settings_new)),
              Text(
                "   Hesaplarım   ",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.notifications)),
            ],
          ),
        ],
      ),
    );
  }
}
