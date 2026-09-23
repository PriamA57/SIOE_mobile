import 'package:flutter/material.dart';
import '../models/concert.dart';

/// Carte de présentation d'un concert — À COMPLÉTER (étape 4).
///
/// Le Container et ses marges/bordures sont fournis.
/// Complétez le contenu de la Column : titre en GRAS, artiste, date.
class CarteConcert extends StatelessWidget {
  final Concert concert;
  final VoidCallback? onTap;

  const CarteConcert({super.key, required this.concert, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        padding: const EdgeInsets.all(16), // marge intérieure de 16 px
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey.shade300),
          borderRadius: BorderRadius.circular(12), // bordure arrondie
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Exemple fourni : le titre, en gras.
            Text(
              concert.titre,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 4),
            // TODO 1 : afficher l'artiste  ->  Text(concert.artiste)
            Text(
              concert.artiste,
              style: const TextStyle(fontSize: 15),
            ),
            // TODO 2 : afficher la date     ->  Text(concert.date)
            Text(
              concert.date,
              style: const TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
