import 'package:flutter/material.dart';

class Kedelapan extends StatelessWidget {
  const Kedelapan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('ROLLER'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/roller.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    'Roller adalah sebuah komponen yang berada di bagian pulley depan atau pulley primer pada sepeda motor jenis matic. Motor jenis matic menggunakan penghubung berupa drivebelt yang bertumpu pada pulley',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ])),
    );
  }
}
