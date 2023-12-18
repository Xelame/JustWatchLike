import 'package:flutter/material.dart';
import '../services/list_service.dart';
import '../models/result_model.dart';

class FilmsList extends StatefulWidget {
  @override
  _FilmsListState createState() => _FilmsListState();
}

class _FilmsListState extends State<FilmsList> {
  final listService = ListService();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Display>(
  future: listService.fetchList(""),
  builder: (context, snapshot) {
    if (snapshot.connectionState == ConnectionState.waiting) {
      return CircularProgressIndicator();
    }
	
	if (snapshot.hasError) {
      return Text('Erreur : ${snapshot.error}');
    } 

    final results = snapshot.data!.results;
    return ListView.builder(
      itemCount: results.length,
      itemBuilder: (context, index) {
        final result = results[index];
        return ListTile(
          title: Text(result.name),
        );
      },
    );
  }
);
  }
}
