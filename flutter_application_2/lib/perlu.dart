import 'package:flutter/material.dart';

class Perlu extends StatelessWidget {
  const Perlu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AKI'),
      ),
      body: ListView(children: <Widget>[
        Container(
          height: 200,
          width: 300,
          child: Image.asset(
            'assets/images/aki.jpg',
          ),
        ),
        Container(
          width: 350,
          margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Text(
                'Aki basah adalah aki yang diisi dengan cairan asam belerang atau disebut juga sulfuric acid. Untuk aki kering atau dikenal juga sebagai Maintenance Free Battery sebenarnya masih memiliki cairan elektroda juga. Jadi bukan berarti dikarenakan namanya aki kering, maka memang tidak ada cairan sama sekali.',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
