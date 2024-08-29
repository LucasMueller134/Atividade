import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ButtonScreen(),
    );
  }
}

class ButtonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exemplo de Botões'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Borda Arredondada'),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text('Cor Personalizada'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange, // Cor de fundo
                foregroundColor: Colors.white,  // Cor do texto
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.thumb_up),
              label: Text('Com Ícone'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,  // Cor de fundo
                foregroundColor: Colors.white, // Cor do texto
              ),
            ),
          ],
        ),
      ),
    );
  }
}
