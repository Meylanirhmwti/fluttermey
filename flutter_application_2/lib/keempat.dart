import 'package:flutter/material.dart';

class Keempat extends StatelessWidget {
  const Keempat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('BAN'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 300,
              width: 300,
              child: Image.asset(
                'assets/images/ban.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    ' Ban berfungsi meredam kejutan-kejutan yang ditimbulkan oleh keadaan permukaan jalan dan mencegah kejutan ini berpindah ke body.',
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
