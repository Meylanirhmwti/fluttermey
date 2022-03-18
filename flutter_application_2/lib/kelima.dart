import 'package:flutter/material.dart';

class Kelima extends StatelessWidget {
  const Kelima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('PULLEY'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/puli.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    'Pulley dalam sepeda motor ini merupakan bagaian dari sistem CVT ( Continously Variable Transmission ) yakni suatu sistem penggerak pada sebuah sistem kendaraan dan menyempurnakan fungsi motor matic yang nyaman dikendarai. ',
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
