import 'package:flutter/material.dart';
import '../services/list_service.dart';
import '../models/display_model.dart';

class FilmsList extends StatefulWidget {
  @override
  _FilmsListState createState() => _FilmsListState();
}

class _FilmsListState extends State<FilmsList> {
  final listService = ListService();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Display>(
  future: listService.fetchList("https://api.themoviedb.org/3/search/multi?query=breaking%20bad"),
  builder: (context, snapshot) {
    if (snapshot.connectionState == ConnectionState.waiting) {
      return CircularProgressIndicator();
    }
  
	if (snapshot.hasError) {
      return Text('Erreur : ${snapshot.error}');
    }

  if(snapshot.hasData) {

    final results = snapshot.data!.results;
    //print(snapshot.data);
    return ListView.builder(
      itemCount: results.length,
      itemBuilder: (context, index) {
        final result = results[index];
        return ListTile(
          title: Text(result.id.toString()),
          subtitle: Text(result.name ?? result.title ?? 'Aucun titre'),
        );
      },
    );
  }
  else {
    return const Text('Aucun résultat');
  }
  },
);
  }
}
