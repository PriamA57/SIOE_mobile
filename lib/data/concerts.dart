import '../models/concert.dart';

/// Données FOURNIES (fictives) — 5 concerts codés en dur.
const List<Concert> concerts = [
  Concert(titre: 'Nuit Électro', artiste: 'Léa Marmont', date: '14 novembre 2026', lieu: 'Les Arènes de Metz', img: 'assets/images/electro.png'),
  Concert(titre: 'Session Jazz', artiste: 'Quartet Riverside', date: '28 novembre 2026', lieu: "L'Arsenal, Metz", img: 'assets/images/jazz.png'),
  Concert(titre: 'Rock en Moselle', artiste: 'The Blue Owls', date: '5 décembre 2026', lieu: 'La BAM, Metz', img: 'assets/images/rock.png'),
  Concert(titre: 'Chanson française', artiste: 'Camille Ferrand', date: '12 décembre 2026', lieu: 'Les Trinitaires, Metz', img: 'assets/images/fr.png'),
  Concert(titre: 'Soirée Hip-Hop', artiste: 'Collectif 57', date: '19 décembre 2026', lieu: 'La BAM, Metz', img: 'assets/images/hiphop.png'),
];
