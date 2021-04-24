import 'package:flutter/material.dart';

class AsusMonitor extends StatefulWidget {
  @override
  _AsusMonitorState createState() => _AsusMonitorState();
}

class _AsusMonitorState extends State<AsusMonitor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
            'Asus TUF Gaming VG249Q1A',
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
                Icons.circle,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                '23.8” (60cm) IPS Panel Ekran',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'BlackOpsOne',
                ),
              ),
            ],
          ),

          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.circle,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                '1920x1080 FHD Yüksek Çözünürlük',
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
                Icons.circle,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                '165 Hz Tazeleme Hızı',
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
                Icons.circle,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                '1ms Tepki Süresi',
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
                Icons.circle,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                'Ultra Düşük Hareket Bulanıklığı',
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
                Icons.circle,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                ' PS5 & Xbox Series X/S için Full Hd 120Hz Çıkış',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 14,
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Icon(
                Icons.circle,
                color: Colors.red,
                size: 20,
              ),
              SizedBox(width: 20,),
              Text(
                'FreeSync Premium,  Adaptive-Sync',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 18,
                ),
              ),
            ],
          ),
          SizedBox(height: 25,),
          Card(
            color: Colors.red,
            child: Text(
              '2200 TL DEN BAŞLAYAN FİYATLARLA',
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
