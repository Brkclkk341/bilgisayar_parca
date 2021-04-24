import 'package:flutter/material.dart';

class RADEON5500XT extends StatefulWidget {
  @override
  _RADEON5500XTState createState() => _RADEON5500XTState();
}

class _RADEON5500XTState extends State<RADEON5500XT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
            'RADEON 5500XT',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'BlackOpsOne',
              fontSize: 30,
              wordSpacing: 4,
            ),
        ),
      ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(height: 30,),
                Text(
                    'AMD Radeon ™ RX 5500 XT grafik kartı, dünyanın teknolojik olarak en gelişmiş 1080p oyun sistemlerine güç sağlar. Radeon ™ Image Sharpening ve Radeon ™ Anti-Lag teknolojisine sahip çığır açan 7nm RDNA mimarisinden güç alan Radeon RX 5500 XT GPU, son derece verimli, ultra duyarlı, yüksek kaliteli oyun sunar.',
                      style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'LuckiestGuy',
                    ),
                ),
                SizedBox(height: 20,),
                Card(
                  child: Text(
                      '4.500 TL DEN BAŞLAYAN FİYATLARLA',
                       style: TextStyle(fontFamily: 'BlackOpsOne',
                       fontSize: 16,
                         height: 2,
                       ),
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}
