import 'package:flutter/material.dart';
import 'package:navegacao/TelaSecundaria.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/secundaria': (context) => TelaSecundaria(),
    },
    home: TelaPrincipal(),
  ));
}

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Principal"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 32, left: 8, right: 8),
        child: Column(children: [
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(16),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/secundaria");
              },
              child: Text("Ir para segunda tela")),
        ]),
      ),
    );
  }
}
