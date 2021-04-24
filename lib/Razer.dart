import 'package:flutter/material.dart';

class Razer extends StatefulWidget {
  @override
  _RazerState createState() => _RazerState();
}

class _RazerState extends State<Razer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          'RAZER BLACKWIDOW ELITE',
           style: TextStyle(
             color: Colors.black,
             fontFamily: 'BlackOpsOne',
             fontSize: 20,
           ),
       ),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.keyboard,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                'Mekanik Tuş Anahtarları',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'BlackOpsOne',
                ),
              ),
            ],
          ),

          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.keyboard,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                '80 Milyon Basışa Kadar Tuş Ömrü',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 18,
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.keyboard,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                '16.8 Milyon Renk Seçeneği',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 23,
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.keyboard,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                'Ergonomik Bilek Desteği',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 23,
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.keyboard,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                'Özel Medya Kontrolleri',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 20,
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.keyboard,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                'Çok Fonksiyonlu Dijital Kadran',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 20,
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.keyboard,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                'Oyun Modu Seçeneği',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 22,
                ),
              ),
            ],
          ),
          SizedBox(height: 25,),
          Card(
            color: Colors.red,
            child: Text(
              '1500 TL DEN BAŞLAYAN FİYATLARLA',
              style: TextStyle(
                fontFamily: 'LuckiestGuy',
                color: Colors.white,
                fontSize: 20,
                height: 2,
                wordSpacing: 5,
              ),
            ),
          )
        ],
      ),
    );
  }
}
