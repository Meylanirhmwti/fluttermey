import 'package:flutter/material.dart';

class Ketiga extends StatelessWidget {
  const Ketiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('KAMPAS REM'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/kampas.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    'Kampas rem merupakan bantalan yang berfungsi untuk menghentikan laju kendaraan. Semakin sering digunakan, kampas rem akan semakin menipis dan harus segera diganti',
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
