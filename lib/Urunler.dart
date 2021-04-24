import 'package:bilgisayar_ekipmanlari/EkranKartlari.dart';
import 'package:bilgisayar_ekipmanlari/Klavyeler.dart';
import 'package:bilgisayar_ekipmanlari/Monitorler.dart';
import 'package:flutter/material.dart';

class Urunler extends StatefulWidget {
   String kullaniciAdi;
   Urunler({this.kullaniciAdi});
  @override
  _UrunlerState createState() => _UrunlerState();
}

class _UrunlerState extends State<Urunler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(
          'Ürünler',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'DelaGothicOne',
            fontSize: 30,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 50,
                ),
                Text(
                    'Tekrardan Merhaba',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'LuckiestGuy',
                        fontSize: 30,
                    ),
                ),
                Text(
                  widget.kullaniciAdi,
                  style: TextStyle(
                    color: Colors.red,
                    fontFamily: 'LuckiestGuy',
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),

                Image.asset(
                  'assets/images/rtx.jpg',
                  width: 350.0,
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  elevation: 10,
                  color: Colors.red,
                  child: Text(
                    'EKRAN KARTLARI',
                    style: TextStyle(
                      wordSpacing: 4,
                      height: 1.7,
                      fontFamily: 'LuckiestGuy',
                      fontSize: 25,
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => EkranKartlari()));
                  },
                  child: Icon(
                    Icons.double_arrow_sharp,
                    size: 40,
                  ),
                  padding: EdgeInsets.all(15),
                  color: Colors.red,
                  elevation: 10,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  'assets/images/msi.jpg',
                  width: 300,
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  color: Colors.red,
                  child: Text(
                    'OYUNCU MONİTÖRLERİ',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'LuckiestGuy',
                      wordSpacing: 4,
                      height: 1.7,
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Monitorler()));
                  },
                  child: Icon(
                    Icons.double_arrow_sharp,
                    size: 40,
                  ),
                  padding: EdgeInsets.all(15),
                  color: Colors.red,
                  elevation: 10,
                ),
                SizedBox(height: 30,),
                Image.asset(
                  'assets/images/steelseries.jpg',
                  width: 350.0,
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  color: Colors.red,
                  child: Text(
                    'OYUNCU KLAVYELERİ',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'LuckiestGuy',
                      wordSpacing: 4,
                      height: 1.7,
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Klavyeler()));

                  },
                  child: Icon(
                    Icons.double_arrow_sharp,
                    size: 40,
                  ),
                  padding: EdgeInsets.all(15),
                  color: Colors.red,
                  elevation: 10,

                ),

              ],
            )),
      ),
    );
  }
}