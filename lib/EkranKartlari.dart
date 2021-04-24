import 'package:bilgisayar_ekipmanlari/RADEON5500XT.dart';
import 'package:bilgisayar_ekipmanlari/RTX3090.dart';
import 'package:bilgisayar_ekipmanlari/RX580.dart';
import 'package:flutter/material.dart';

class EkranKartlari extends StatefulWidget {
  @override
  _EkranKartlariState createState() => _EkranKartlariState();
}

class _EkranKartlariState extends State<EkranKartlari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          'Ekran Kartları',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontFamily: 'DelaGothicOne',
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
              Container(
                padding: EdgeInsets.only(top: 5, left: 5, right: 5, bottom: 5),
                color: Colors.black,
                width: 200,
                height: 50,
                child: Center(
                  child: Text(
                    'RTX 3090',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontFamily: 'BlackOpsOne',
                      letterSpacing: 3,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset('assets/images/rtx3090.jpg'),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                padding: EdgeInsets.all(10),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RTX3090()));
                },
                child: Text(
                  'Ayrıntılı Bilgi',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontFamily: 'LuckiestGuy',
                    wordSpacing: 5,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 1.3,
                  vertical: 10,
                ),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.local_fire_department,
                    color: Colors.red,
                    size: 50,
                  ),
                  trailing: Icon(
                    Icons.local_fire_department,
                    color: Colors.red,
                    size: 50,
                  ),
                  subtitle: Center(
                    child: Text(
                      'Stoklar Güncellendi',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'LuckiestGuy',
                      ),
                    ),
                  ),
                  title: Center(
                    child: Text(
                      'RADEON 5500 XT',
                      style: TextStyle(
                        color: Colors.red,
                        fontFamily: 'BlackOpsOne',
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/images/5500xt.jpg',
                width: 350,
              ),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                padding: EdgeInsets.all(10),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RADEON5500XT()));
                },
                child: Text(
                  'Ayrıntılı Bilgi',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontFamily: 'LuckiestGuy',
                    wordSpacing: 5,
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Card(
                elevation: 10,
                shadowColor: Colors.red,
                color: Colors.black,
                child: Text(
                  'RX 580',
                  style: TextStyle(
                    color: Colors.red,
                    fontFamily: 'BlackOpsOne',
                    fontSize: 50,
                  ),
                ),
              ),
              Image.asset(
                'assets/images/rx580.jpg',
              ),
              RaisedButton(
                padding: EdgeInsets.all(10),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RX580()));
                },
                child: Text(
                  'Ayrıntılı Bilgi',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontFamily: 'LuckiestGuy',
                    wordSpacing: 5,
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
