
import 'package:flutter/material.dart';

void main() {
  runApp(RCPApp());
}

class RCPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RCP App O2Smart',
      home: Scaffold(
        appBar: AppBar(title: Text('RCP App O2Smart')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Simulação de Parada Cardíaca'),
              ElevatedButton(
                onPressed: () {
                  // Inicia simulação de RCP
                },
                child: Text('Iniciar RCP'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
