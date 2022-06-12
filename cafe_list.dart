import 'package:flutter/material.dart';
import 'package:helloworld/screens/cafe_meranti.dart';
import 'package:helloworld/screens/cafe_chengal.dart';
import 'package:helloworld/screens/cafe_n24.dart';
import 'package:helloworld/screens/cafe_pak_lah.dart';

class CafeListView extends StatefulWidget {
  CafeListView({Key? key}) : super(key: key);

  @override
  State<CafeListView> createState() => _CafeListViewState();
}

class _CafeListViewState extends State<CafeListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Cafe Review Of UTM, Skudai, Johor"),
          titleTextStyle: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
            child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                //SizedBox(height: 100, child: Image.asset("assets/upic.png", fit: BoxFit.contain)),
                SizedBox(
                  height: 45,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("Arked Meranti", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => Meranti())));
                    }),
                SizedBox(
                  height: 30,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("Arked Chengal", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => Chengal())));
                    }),
                SizedBox(
                  height: 30,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("N24", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => Cafe())));
                    }),

                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("Pak Lah Cafe", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => Paklah())));
                    }),
              ],
            ),
          ),
        )));
  }
}
