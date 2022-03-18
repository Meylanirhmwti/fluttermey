import 'package:flutter/material.dart';

class Sepuluh extends StatelessWidget {
  const Sepuluh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('KNALPOT'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/knalpot.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Oke, sekarang knalpot,Knalpot sendiri adalah salah satu bagian dari kendaraan atau alat yang dipasang dengan tujuan sebagai saluran akses pembuangan. Setiap mesin pembakaran yang terdapat dalam kendaraan mengeluarkan sisa hasil pembakaran yang perlu dikeluarkan.',
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
