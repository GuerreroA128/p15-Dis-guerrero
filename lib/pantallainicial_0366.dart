import 'package:flutter/material.dart';
//PantallaInicial_0366

class PantallaInicial_0366 extends StatelessWidget {
  const PantallaInicial_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("container Guerrero0366",
            style: TextStyle(color: Color(0xff000000))),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff0050ff)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0366");
              },
              child: Text("Ir a pantalla 1",
                  style: TextStyle(fontSize: 20, color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff0050ff)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0366");
              },
              child: Text("Ir a pantalla 2",
                  style: TextStyle(fontSize: 20, color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff0050ff)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0366");
              },
              child: Text("Ir a pantalla 3",
                  style: TextStyle(fontSize: 20, color: Color(0xffffffff))),
            )
          ],
        ),
      ),
    );
  } //fin widgets
} //fin pantalla inicial
