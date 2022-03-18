import 'package:flutter/material.dart';

class Kedua extends StatelessWidget {
  const Kedua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Rantai'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/rantai.jpg',
              ),
            ),
            Container(
              width: 300,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    'Rantai motor adalah salah satu komponen penting di kendaraan sepeda motor. Rantai motor sendiri berguna untuk menyalurkan tenaga penggerak dari mesin motor ke roda sehingga motor bisa bergerak dan melaju di jalan raya. Dengan cara kerja rantai motor yang seperti ini tentu saja terkadang membuat rantai motor kendur',
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
