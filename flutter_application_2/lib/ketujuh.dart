import 'package:flutter/material.dart';

class Ketujuh extends StatelessWidget {
  const Ketujuh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Noken AS'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/noken.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    'Noken as atau camshaft berfungsi mengatur buka tutup klep isap dan buang dalam proses pembakaran di mesin motor 4-tak. Pada saat ingin upgrade performa mesin motor, durasi noken as jadi salah satu hal yang sering muncul dan jadi pertimbangan.',
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
