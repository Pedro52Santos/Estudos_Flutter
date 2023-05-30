import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 300,
                  height: 300,
                ),
                Container(
                  color: Colors.green,
                  width: 200,
                  height: 200,
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.blue,
                  width: 300,
                  height: 300,
                ),
                Container(
                  color: Colors.green,
                  width: 200,
                  height: 200,
                ),
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Color.fromARGB(255, 143, 154, 255),
                  width: 30,
                  height: 30,
                ),
                Container(
                  color: Color.fromARGB(255, 255, 35, 200),
                  width: 30,
                  height: 30,
                ),
                Container(
                  color: Color.fromARGB(255, 253, 236, 0),
                  width: 30,
                  height: 30,
                )
              ],
            ),
            Container(
              color: Colors.amber,
              height: 30,
              width: 300,
              child: Text('Diamante amarelo',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.start),
            ),
            ElevatedButton(
                onPressed: () {
                  print('botão apertado');
                },
                child: Text('Aperte o botão')),
          ]),
    );
  }
}
