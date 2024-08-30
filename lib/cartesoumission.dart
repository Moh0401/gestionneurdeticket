import 'package:flutter/material.dart';

class Cartesoumission extends StatelessWidget {
  const Cartesoumission({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: Container(
        width: 317,
        height: 430,
        decoration: BoxDecoration(
          color: const Color(0x7FAFAFAF), // Couleur de fond
          borderRadius: BorderRadius.circular(8), // Coins arrondis
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              // Image
              Expanded(
                child: Center(
                  child: Image.asset(
                    'lib/images/soumission.png', // Chemin vers l'image
                    // Ajustement de l'image
                  ),
                ),
              ),
              // Espace entre l'image et le bouton
              const SizedBox(height: 16),
              // Bouton
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/formsoumission');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF062F49), // Couleur du bouton
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                ),
                child: Text(
                  'SOUMETTRE',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
