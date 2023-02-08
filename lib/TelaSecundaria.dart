import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  String? valor;
  TelaSecundaria({super.key, this.valor});

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Secundaria"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 32, left: 8, right: 8),
        child: Column(
            children: [Text("Segunda tela! valor passado: ${widget.valor}")]),
      ),
    );
  }
}
