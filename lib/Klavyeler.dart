import 'package:bilgisayar_ekipmanlari/Razer.dart';
import 'package:bilgisayar_ekipmanlari/SteelSeries.dart';
import 'package:flutter/material.dart';

class Klavyeler extends StatefulWidget {
  @override
  _KlavyelerState createState() => _KlavyelerState();
}

class _KlavyelerState extends State<Klavyeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
            'Oyuncu Klavyeleri',
             style: TextStyle(
               color: Colors.black,
               fontFamily: 'BlackOpsOne',
               fontSize: 28,
             ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Icon(
                  Icons.keyboard,
                  color: Colors.black,
                  size: 50,
              ),
              SizedBox(height: 20,),
              Text(
                  'RAZER BLACKWIDOW ELITE',
                  style: TextStyle(
                    color: Colors.black,
                    backgroundColor: Colors.red,
                    fontFamily: 'BlackOpsOne',
                    fontSize: 26,
                  ),
              ),
              SizedBox(height: 20,),
              Image.asset(
                  'assets/images/razer.jpg',
                  width: 380,
              ),
              FlatButton(
                  color: Colors.red,
                  onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Razer()));

                  },
                  child:Text(
                    'Ayrıntılı Bilgi',
                    style: TextStyle(
                      fontFamily: 'LuckiestGuy',
                      fontSize: 20,
                    ),
                  ),
              ),
              SizedBox(height: 100,),
              Text(
                'STEELSERIES APEX 7',
                style: TextStyle(
                  color: Colors.black,
                  backgroundColor: Colors.red,
                  fontFamily: 'BlackOpsOne',
                  fontSize: 26,
                ),
              ),
              Image.asset(
                'assets/images/steelseries.jpg',
                width: 350,
              ),
              FlatButton(
                color: Colors.red,
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SteelSeries()));

                },
                child:Text(
                  'Ayrıntılı Bilgi',
                  style: TextStyle(
                    fontFamily: 'LuckiestGuy',
                    fontSize: 20,
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
