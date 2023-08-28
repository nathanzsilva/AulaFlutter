import 'package:flutter/material.dart';

class Somar extends StatefulWidget {
  const Somar({Key? key}) : super(key: key);

  @override
  State<Somar> createState() => _SomarState();
}

class _SomarState extends State<Somar> {
  TextEditingController _v1 = TextEditingController();

  void _calcular() {
    print("Cliquei no botão");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primeiro App"),
        backgroundColor: Colors.green,
      ),
      body: Column(children: [
        Padding(
          padding: EdgeInsets.all(25),
          child: TextField(
            controller: _v1,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Num 1",
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(25),
          child: TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Num 2",
            ),
          ),
        ),
        ElevatedButton(
            onPressed: () {
              _calcular();
            },
            child: Text("Somar"))
      ]),
      bottomNavigationBar: Text("Rodapé"),
    );
  }
}
