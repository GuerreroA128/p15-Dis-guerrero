import 'package:flutter/material.dart';

class Pantalla2_0366 extends StatelessWidget {
  const Pantalla2_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Pantalla 2 Guerrero0366",
            style: TextStyle(color: Color(0xff000000)),
          ),
          backgroundColor: Colors.cyanAccent),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          color: Color(0xff117ba6),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text("Contenedor2 Guerrero0366",
              style: TextStyle(fontSize: 30, color: Color(0xffffffff))),
        ),
      ),

      // transform (rotation)
    );
  }
}
