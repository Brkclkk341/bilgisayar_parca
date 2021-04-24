import 'package:bilgisayar_ekipmanlari/AsusMonitor.dart';
import 'package:bilgisayar_ekipmanlari/MsiMonitor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Monitorler extends StatefulWidget {
  @override
  _MonitorlerState createState() => _MonitorlerState();
}

class _MonitorlerState extends State<Monitorler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
            'Oyuncu Monitörleri',
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'BlackOpsOne',
                fontSize: 26,
            ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[

              SizedBox(height: 30,),
              Icon(
                Icons.monitor,
                color: Colors.black,
                size:50,
              ),
              SizedBox(height: 20,),
              Text(
                  'MSI Optix G241',
                   style: TextStyle(
                     backgroundColor: Colors.black,
                     color: Colors.red,
                     fontFamily: 'BlackOpsOne',
                     fontSize: 25,
                   ) ,
              ),
              Image.asset('assets/images/msimonitor.jpg'),
              OutlineButton(
                splashColor: Colors.black,
                  child: Text(
                      'Ayrıntılı Bilgi',
                      style: TextStyle(
                          color: Colors.red,
                          fontFamily: 'DelaGothicOne'
                      ),
                  ),
                  padding: EdgeInsets.all(15),
                  highlightedBorderColor: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  onPressed:(){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MsiMonitor()));
                  },
                  
              ),
              SizedBox(height: 90,),
              Text(
                  'Asus TUF Gaming VG249Q1A',
                  style: TextStyle(
                    color: Colors.red,
                    fontFamily: 'BlackOpsOne',
                    fontSize: 25,
                    backgroundColor: Colors.black,
                  ),
              ),
              Image.asset(
                  'assets/images/asus.jpg',
                  width: 370,
              ),
              FlatButton(
                  onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AsusMonitor()));

                  },
                  color: Colors.black,
                  child:Text(
                    'Ayrıntılı Bilgi',
                    style: TextStyle(
                      color: Colors.red,
                      fontFamily: 'LuckiestGuy',
                      fontSize: 15,
                      height: 3,
                      wordSpacing: 10,
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
