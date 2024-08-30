import 'package:flutter/material.dart';

class FormsoumissionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Votre Titre'),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('lib/images/logoA.png'),
        ),
      ),
      body: Container(
        child: Text('mon formulaire'),
      ),
    );
  }
}
