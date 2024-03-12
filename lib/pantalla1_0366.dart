import 'package:flutter/material.dart';
//Pantalla1_0366

class Pantalla1_0366 extends StatelessWidget {
  const Pantalla1_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Card P1 Guerrero0366"),
            backgroundColor: Colors.cyanAccent),
        body: Center(
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            elevation: 10,
            shadowColor: Color(0xff0026ff),
            color: Colors.cyan,
            child: Padding(
                padding: EdgeInsets.all(16),
                child: Text("Card Guerrero0366",
                    style: TextStyle(fontSize: 30, color: Color(0xffffffff)))),
          ),
        ));
  }
}
