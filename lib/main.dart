import 'package:flutter/material.dart';

void main() {
  runApp(const Sayfa1());
}

class Sayfa1 extends StatelessWidget {
  const Sayfa1({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter İlk Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "TR",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.ac_unit,
                size: 40,
                color: Colors.white,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  "Alper",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Bankası",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Text(
            "Bir Göbekten Daha Fazlası",
            style: TextStyle(
              fontSize: 8,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 15),
          Text(
            "Mobil Bankacılık Uygulamamıza",
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Hoş Geldiniz",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: 400,
            height: 50,
            color: Colors.white,
            child: TextButton(
                onPressed: () {},
                child: Text(
                  "GİRİŞ YAP",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )),
          )
        ],
      ),
    );
  }
}
