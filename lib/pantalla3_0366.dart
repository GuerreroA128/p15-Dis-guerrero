import 'package:flutter/material.dart';
import 'dart:math' as math;
//Pantalla1_0366

class Pantalla3_0366 extends StatelessWidget {
  const Pantalla3_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Contenedores P1 Guerrero0366",
              style: TextStyle(color: Color(0xff000000))),
          backgroundColor: Colors.cyanAccent),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(33),
          transformAlignment: Alignment.center,
          color: Color(0xff2e1ae5),
          width: 250,
          height: 180,
          transform: Matrix4.rotationZ((math.pi / 190) * 20),
          child: Text("Contenedor2 Guerrero0366",
              style: TextStyle(fontSize: 30, color: Color(0xffffffff))),
        ),
      ),
    );
  }
}
