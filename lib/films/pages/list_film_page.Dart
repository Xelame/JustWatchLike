import 'package:flutter/material.dart';
import '../services/list_service.dart';
import 'details_page.dart';
import '../models/display_model.dart';

class FilmsList extends StatefulWidget {
  final String? url;
  const FilmsList({Key? key, this.url}) : super(key: key);
  @override
  _FilmsListState createState() => _FilmsListState();
}

class _FilmsListState extends State<FilmsList> {
  final listService = ListService();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Display>(
      future: listService.fetchList(widget.url ?? "https://api.themoviedb.org/3/trending/all/week"),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const CircularProgressIndicator();
        }
  
        if (snapshot.hasError) {
          return Text('Erreur : ${snapshot.error}');
        }

        if (snapshot.hasData) {
          final results = snapshot.data!.results;
          return GridView.builder(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 400,
              childAspectRatio: 4 / 3,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
            ),
            itemCount: results.length,
            itemBuilder: (context, index) {
              final result = results[index];
              return Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailsPage(
                          id: result.id,
                          mediaType: result.mediaType,),
                      ),);
                  },
                  child :Column(
                  children: [
                    Expanded(child : Image.network(
                      result.posterPath != null ? 'https://image.tmdb.org/t/p/w500${result.posterPath}' 
                                                : 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Question_mark_%28black%29.svg/640px-Question_mark_%28black%29.svg.png',
                      fit: BoxFit.cover,
                    )),
                    Text(result.name ?? result.title ?? 'Aucun titre'),
                  ],
                )),
              );
            },
          );
        } else {
          return const Text('Aucun résultat');
        }
      },
    );
  }
}
