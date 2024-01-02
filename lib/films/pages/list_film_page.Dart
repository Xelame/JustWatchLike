import 'package:flutter/material.dart';
import '../services/list_service.dart';
import 'details_page.dart';
import '../models/display_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_watch_like/main.dart';

class FilmsList extends ConsumerStatefulWidget {
  final String url;
  FilmsList({Key? key, required this.url}) : super(key: key);

  @override
  ConsumerState<FilmsList> createState() => _FilmsListState();
}

class _FilmsListState extends ConsumerState<FilmsList> {
  final _listService = ListService();

  late Future<Display> _moviesFuture;

  @override
  void initState() {
    super.initState();

    Locale locale = ref.read(localeStateProvider);

    _moviesFuture = _listService.fetchList(widget.url.isNotEmpty
        ? widget.url
        : "https://api.themoviedb.org/3/trending/all/week?language=${locale.languageCode}-${locale.countryCode}");
  }

  @override
  void didUpdateWidget(covariant FilmsList oldWidget) {
    super.didUpdateWidget(oldWidget);

    Locale locale = ref.read(localeStateProvider);

    if (widget.url == oldWidget.url) {
      return;
    }

    _moviesFuture = _listService.fetchList(widget.url.isNotEmpty
        ? widget.url
        : "https://api.themoviedb.org/3/trending/all/week?language=${locale.languageCode}-${locale.countryCode}");
  }

  @override
  Widget build(BuildContext contextf) {
    return FutureBuilder<Display>(
      future: _moviesFuture,
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
                            mediaType: result.mediaType ??
                                (widget.url.contains("movie") ? "movie" : "tv"),
                          ),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Expanded(
                            child: Image.network(
                          result.posterPath != null
                              ? 'https://image.tmdb.org/t/p/w500${result.posterPath}'
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
