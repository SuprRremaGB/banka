import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Alper_Onay extends StatelessWidget {
  const Alper_Onay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Alper Onay Bilgilendirme            ",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        leading: Icon(Icons.arrow_back_ios, color: Colors.black),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Flexible(
                child: Text(
                  "Alper Mobil uygulamıza ve internet şubemize güvenli ve "
                      "hızlı giriş için güvenlik tercihlerinizi ALPER ONAY olarak belirleyebilirsiniz. "
                      "Alper Onay'ı tercih ettiğiniz için teşekkürler.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}