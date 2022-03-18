import 'package:flutter/material.dart';

class Sembilan extends StatelessWidget {
  const Sembilan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('SHOCKBREKER'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/shockbreker.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    'Shockbreaker merupakan salah satu perangkat wajib yang berfungsi untuk menjaga kenyamanan berkendara, terutama saat Anda harus melewati jalan dengan permukaan yang bergelombang atau jalanan penuh dengan lubang',
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
