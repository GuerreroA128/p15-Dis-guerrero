import 'package:flutter/material.dart';
//Pantalla1_0366

class Pantalla1_0366 extends StatelessWidget {
  const Pantalla1_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Container P1 Guerrero0366",
              style: TextStyle(color: Color(0xff000000))),
          backgroundColor: Colors.cyanAccent),
      body: Center(
        child: Container(
          color: Color(0xff0050ff),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text("Contenedor Guerrero0366",
              style: TextStyle(fontSize: 30, color: Color(0xffffffff))),
        ),
      ),
    );
  }
}
