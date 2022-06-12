import 'package:flutter/material.dart';

void main() => runApp(Paklah());

class Paklah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meranti Food Court, UTM'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset('assets/Paklah.jpg', height: 200, width: 270),
              Image.asset('assets/paklah1.JPG', height: 200, width: 270),
              Text(
                'This is the central food court of Universiti Teknologi Malaysia, Skudai, Johor. The place is neat and clean, also most importantly you can find different types of foods in affordable price. You can find variety of food there. ',
                style: TextStyle(fontSize: 15.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
