import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Atividade aula 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'https://via.placeholder.com/150',
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20), // Espaço entre a imagem e o título
            Text(
              'aula 3',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10), // Espaço entre o título e o parágrafo
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'Este é um parágrafo de texto que diz: Está é a atividade da aula 3',
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20), // Espaço entre o parágrafo e o botão
            ElevatedButton(
              onPressed: () {
                // Ação do botão
              },
              child: Text('Clique Aqui'),
            ),
          ],
        ),
      ),
    );
  }
}
