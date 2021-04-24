import 'package:flutter/material.dart';

class MsiMonitor extends StatefulWidget {
  @override
  _MsiMonitorState createState() => _MsiMonitorState();
}

class _MsiMonitorState extends State<MsiMonitor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
            'MSI OPTIX G241',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'BlackOpsOne',
              fontSize: 30,
            ),
        ),
        centerTitle: true,
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
                '144 Hz Tazeleme Hızı',
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
                '178° Geniş Görüntüleme açısı',
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
                'Süper İnce Ekran Çerçevesi ',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 22,
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
                'AMD FreeSync™ Teknolojisi',
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
                '2000 TL DEN BAŞLAYAN FİYATLARLA',
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
