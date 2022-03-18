import 'package:flutter/material.dart';

class Keenam extends StatelessWidget {
  const Keenam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('CVT'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/cvt.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    'CVT adalah sistem yang memanfaatkan dua komponen utamanya yaitu puli dan sabuk baja. Setiap puli akan didorong sistem pompa fluida sehingga tenaga yang disalurkan lebih sempurna pada dua roda belakang menyesuaikan perubahan kecepatan dan torsi secara tepat.  ',
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
