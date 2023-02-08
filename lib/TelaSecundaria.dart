import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  const TelaSecundaria({super.key});

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
        child: const Column(children: [Text("Segunda tela")]),
      ),
    );
  }
}
