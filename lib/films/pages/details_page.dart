import 'package:flutter/material.dart';
import '../services/detail_service.dart';
import '../models/movie_model.dart';

class DetailsPage extends StatelessWidget {
  final detailService = DetailService();
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Movie>(
        future: detailService.fetchDetail("https://api.themoviedb.org/3/movie/515001"),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return CircularProgressIndicator();
          }

          if (snapshot.hasError) {
            return Text('Erreur : ${snapshot.error}');
          }
          return Text(snapshot.data!.title);
        },
      );
  }
}
