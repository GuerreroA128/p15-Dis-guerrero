import 'package:flutter/material.dart';

class Pantalla2_0366 extends StatelessWidget {
  const Pantalla2_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Pantalla 2 Guerrero0366"),
          backgroundColor: Colors.cyanAccent),
      body: Center(
        child: Container(
          color: Colors.cyan,
          width: double.infinity,
          height: 300,
          child: Card(
            margin: EdgeInsets.all(32),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            elevation: 10,
            shadowColor: Color(0xff0026ff),
            color: Color(0xff07353c),
            child: Padding(
                padding: EdgeInsets.all(16),
                child: Text("Card Guerrero0366",
                    style: TextStyle(fontSize: 30, color: Color(0xffffffff)))),
          ),
        ),
      ),
    );
  }
}
