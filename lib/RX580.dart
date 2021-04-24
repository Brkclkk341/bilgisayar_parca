import 'package:flutter/material.dart';

class RX580 extends StatefulWidget {
  @override
  _RX580State createState() => _RX580State();
}

class _RX580State extends State<RX580> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(
          'RX 580',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'BlackOpsOne',
            fontSize: 40,
          ),
      ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 40,),
              Text(
                'Çift BIOS ile gelen XFX RX580 GTS X X X, en iyi oyun performansı için tasarlanıyor. 1286 MHz çekirdek hızı ve 7000 MHz etkili bellek saati sayesinde oldukça hızlı veri akışı gerçekleştiriyor. 8 GB kapasiteli ekran kartı, büyük boyutlu dosyalarınızı, filmleri ve daha birçok uygulamayı sorunsuz bir şekilde oynatabiliyor. HDMI 2.0b ve DisplayPort 1.3 çıkışları ile de zengin bir multimedya eğlencesi sunuyor. Bu sayede dilediğiniz cihazdan favori içeriklerinizi gönderebiliyor ve yüksek çözünürlüklü ekranda izleyebiliyorsunuz.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontFamily: 'BlackOpsOne',
                ),
              ),
              SizedBox(height: 15,),
              Card(
                color: Colors.white,
                child: Text(
                    '5.000 TL DEN BAŞLAYAN FİYATLARLA',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'LuckiestGuy',
                      fontSize: 20,
                      height: 2,
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
