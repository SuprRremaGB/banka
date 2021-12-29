import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class List_Container extends StatelessWidget {
  List_Container(@required this.metin, this.icon);

  final String metin;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){

      },
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 2,color: Colors.grey),
          color: Colors.white,
        ),
        width: double.infinity,
        height: 70,
        child: Center(
          child: Row(
            children: [
              SizedBox(width: 15),
              Icon(icon,size: 45,color: Colors.red.shade800),
              SizedBox(width: 20),
              Text(metin,style: TextStyle(fontSize: 20)),
              Align(
                alignment: Alignment.centerRight,
                child:Icon(Icons.arrow_forward_ios) ,
              ),
              SizedBox(width: 10),
            ],
          ),
        ),
      ),
    );
  }
}
