import 'package:flutter/material.dart';

class SteelSeries extends StatefulWidget {
  @override
  _SteelSeriesState createState() => _SteelSeriesState();
}

class _SteelSeriesState extends State<SteelSeries> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          'STEELSERIES APEX 7',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'BlackOpsOne',
            fontSize: 25,
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
                '50 Milyon Tuş Darbesine Kadar Garantili',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
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
                'OLED Akıllı Ekran Profilleri',
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
                'Alüminyum Alaşım',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 30,
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
                'Premium Manyetik Bileklik',
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
                'İsteğe Göre İngilizce Klavye',
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
                'Uzun Ömürlü',
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
              '1600 TL DEN BAŞLAYAN FİYATLARLA',
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

