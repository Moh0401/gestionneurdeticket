import 'package:flutter/material.dart';
import 'package:gestionneurdeticket/cartesoumission.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Accueil'),
         backgroundColor: Colors.transparent, // Rend l'AppBar transparente
  elevation: 0, // Supprime l'ombre
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFFC868E), Color(0xFF25B2BA)],
            stops: [0.6, 1.0], // Utilisation de la classe Color
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Align(
            alignment: Alignment.topCenter,
            child: Cartesoumission(),
          ),
        ),
      ),
    );
  }
}
