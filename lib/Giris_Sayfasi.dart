import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Container_Design.dart';

class Giris_Sayfa extends StatefulWidget {
  const Giris_Sayfa({Key? key}) : super(key: key);

  @override
  _Giris_SayfaState createState() => _Giris_SayfaState();
}

class _Giris_SayfaState extends State<Giris_Sayfa> {
  bool bireysel = true;
  bool kurumsal = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 90),
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
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    setState(() {
                      bireysel = true;
                      kurumsal = false;
                    });
                  },
                  child: Text(
                    "BİREYSEL",
                    style: TextStyle(
                      color: bireysel ? Colors.red.shade800 : Colors.grey,
                      fontSize: 20,
                    ),
                  ),
                ),
                Text(
                  " | ",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade300,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      bireysel = false;
                      kurumsal = true;
                    });
                  },
                  child: Text(
                    "KURUMSAL",
                    style: TextStyle(
                      color: kurumsal ? Colors.red.shade800 : Colors.grey,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Visibility(
            visible: bireysel ? true : false,
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: TextBoxuDes("  T.C. Kimlik / Müşteri Numaranız")
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Stack(children: [
                    TextBoxuDes("  Şifreniz"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Text(
                            "Şifremi Unuttum",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.red.shade800,
                        border: Border.all(color: Colors.red.shade800, width: 3)),
                    width: double.infinity,
                    height: 50,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Devam",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Divider(
                    color: Colors.grey.shade400,
                  ),
                ),
                Text(
                  "Dijital Bankacılık müşterimiz olmak için",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 2)),
                    width: double.infinity,
                    height: 50,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "HEMEN BAŞVUR",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Visibility(
            visible: kurumsal,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextBoxuDes("  Müşteri Numaranız"),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Stack(children: [
                    TextBoxuDes("  Şifreniz"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Text(
                            "Şifremi Unuttum",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextBoxuDes("  Kullanıcı Adınız"),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.red.shade800,
                        border: Border.all(color: Colors.red.shade800, width: 3)),
                    width: double.infinity,
                    height: 50,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Devam",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade100),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Icon(Icons.close),
                    Text("Kapat"),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}