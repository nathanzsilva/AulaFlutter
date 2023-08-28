import 'package:flutter/material.dart';

class Somar extends StatefulWidget {
  const Somar({Key? key}) : super(key: key);

  @override
  State<Somar> createState() => _SomarState();
}

class _SomarState extends State<Somar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:Text("Primeiro App"),
        backgroundColor: Colors.green,
      ),
        body: Column(
    children: const [
    Center(
    heightFactor: 14,
    child: Text(
      "Corpo do app",
       style: TextStyle(
        fontSize: 25,
        color: Colors.red
      )
    )
    ),
        //     Text("Corpo do app",
        // style: TextStyle(
        //   fontSize: 25,
        //   color: Colors.red,
        // )
        //   ,)
        ]),
      bottomNavigationBar: Text("Rodapé"),



    );
  }
}
