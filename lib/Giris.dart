import 'package:bilgisayar_ekipmanlari/Hakkinda.dart';
import 'package:bilgisayar_ekipmanlari/Urunler.dart';
import 'package:flutter/material.dart';

class Giris extends StatefulWidget {
  @override
  _GirisState createState() => _GirisState();
}

class _GirisState extends State<Giris> {
TextEditingController t1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text(
          'Hoşgeldiniz',
          style: TextStyle(
            fontFamily: 'DelaGothicOne',
            color: Colors.black,
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
        leading: Icon(
          Icons.computer_sharp,
          color: Colors.black,
          size: 40.5,
        ),
      ),
      body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/images/kasa.png'),
                  backgroundColor: Colors.red,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: TextField(
                    controller: t1,
                    style: TextStyle(
                      color: Colors.red,
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Kullanıcı Adınızı Giriniz',
                      hintStyle: TextStyle(
                        color: Colors.red,
                      ),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.red,
                      ),
                    ),
                    autofocus: true,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  //boyutu ayarlamak için container içine aldım
                  width: 300,
                  child: TextField(
                    obscureText: true,
                    style: TextStyle(
                      color: Colors.red,
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Şifrenizi Giriniz',
                      hintStyle: TextStyle(
                        color: Colors.red,
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Urunler(kullaniciAdi: t1.text,)));
                  },
                  color: Colors.red,
                  child: Text(
                    'Giriş Yap',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'BlackOpsOne',
                    ),
                  ),
                ),
              ],
            ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.file_copy,
          color: Colors.black,
        ),
        backgroundColor: Colors.red,
        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Hakkinda()));

        },
      ),
    );
  }
}