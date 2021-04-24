import 'package:flutter/material.dart';

class RTX3090 extends StatefulWidget {
  @override
  _RTX3090State createState() => _RTX3090State();
}

class _RTX3090State extends State<RTX3090> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(
          'RTX 3090',
          style: TextStyle(
            fontFamily: 'BlackOpsOne',
            fontSize: 30,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text(
                'GeForce RTX™ 3090, TITAN sınıfı performansa sahip, büyük ve kuvvetli bir GPU dur. Gelişmiş Ray Tracing (RT) Çekirdekleri, Tensör Çekirdekleri ve duraksız işlem özelliğine sahip çoklu işlemciler sayesinde hem ışın izleme hem de yapay zeka performansına ağırlık veren, NVIDIA nın 2. nesil RTX mimarisi olan Ampere tarafından güçlendirilmiştir. Ayrıca, en üst seviye oyun performansı için, tam tamına 24 GB G6X belleğe sahiptir.',
                style: TextStyle(
                  fontFamily: 'DelaGothicOne',
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 40,),
              Card(

                child: Text(
                  '14.400 TL DEN BAŞLAYAN FİYATLARLA',
                   style: TextStyle(
                       fontFamily: 'LuckiestGuy',
                       fontSize: 20,
                       height: 2,
                   ),
                ),
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
