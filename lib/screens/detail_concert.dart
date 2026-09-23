import 'package:flutter/material.dart';
import '../models/concert.dart';

/// Écran de détail — À COMPLÉTER (étape 7).
///
/// Cet écran reçoit un [Concert] par son constructeur.
/// Complétez le `body` pour afficher le titre, l'artiste, la date et le lieu.
class DetailConcertScreen extends StatelessWidget {
  final Concert concert;

  const DetailConcertScreen({super.key, required this.concert});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(concert.titre)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // TODO : afficher concert.titre (en gras), puis
            //        'Artiste : ...', 'Date : ...', 'Lieu : ...'
            Text(
              concert.titre,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Text(
              concert.artiste,
              style: const TextStyle(fontSize: 15),
            ),
            Text(
              concert.date,
              style: const TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.grey),
            ),
            Text(
              concert.lieu,
              style: const TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.grey),
            ),
            Image.asset(
              concert.img,
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            )
          ],
        ),
      ),
    );
  }
}
