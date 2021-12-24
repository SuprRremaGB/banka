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
      title: 'Alper Bankası Gerçek',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      body: Column(
        children: [
          SizedBox(height: 20),
          Expanded(
            flex: 4,
            child: Column(
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
                      Icons.history_toggle_off,
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
                    fontSize: 9,
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
                SizedBox(height: 35),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                  width: 300,
                  height: 50,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ana_Sayfa()),
                      );
                    },
                    child: Text(
                      "GİRİŞ YAP",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.red.shade800,
                      border: Border.all(color: Colors.black, width: 3)),
                  width: 300,
                  height: 50,
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Icon(Icons.history_toggle_off,
                            color: Colors.black, size: 30),
                        SizedBox(width: 15),
                        Text(
                          "Alper'li Olmak İstiyorum",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(),
            flex: 2,
          ),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              width: double.infinity,
              height: 80,
              child: Column(
                children: [
                  SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey.shade300),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(Icons.qr_code_2,
                                    size: 40, color: Colors.red.shade800),
                              ),
                            ),
                            Text(
                              "QR Kod",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "İşlemleri",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey.shade300),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(Icons.sync_alt,
                                    size: 40, color: Colors.red.shade800),
                              ),
                            ),
                            Text(
                              "Kolay",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "Adres",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey.shade300),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(Icons.analytics,
                                    size: 40, color: Colors.red.shade800),
                              ),
                            ),
                            Text(
                              "Finansal",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "Veriler",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey.shade300),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(Icons.check_circle,
                                    size: 40, color: Colors.red.shade800),
                              ),
                            ),
                            Text(
                              "Alper",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "Onay",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey.shade300),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(Icons.list_alt,
                                    size: 40, color: Colors.red.shade800),
                              ),
                            ),
                            Text(
                              "Diğer",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "İşlemler",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      /* floatingActionButton: SizedBox(
        width: 50,
        height: 50,
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),*/
    );
  }
}

class Ana_Sayfa extends StatefulWidget {
  const Ana_Sayfa({Key? key}) : super(key: key);

  @override
  _Ana_SayfaState createState() => _Ana_SayfaState();
}

class _Ana_SayfaState extends State<Ana_Sayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: SizedBox(
        width: 50,
        height: 50,
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 50),
          Text(
            "Mobil Bankacılık Uygulamamıza",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Hoş Geldiniz",
            style: TextStyle(
              fontSize: 25,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "BİREYSEL",
                    style: TextStyle(
                      color: Colors.red.shade800,
                      fontSize: 30,
                    ),
                  ),
                ),
                Text(
                  " | ",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.grey.shade300,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "KURUMSAL",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40,0,40,0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(100),),
                  labelText: 'T.C. Kimlik / Müşteri Numaranız',
                ),
              ),
            ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40,20,40,0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(100),),
                labelText: 'Şifreniz',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
