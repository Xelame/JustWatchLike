import 'package:flutter/material.dart';

import '../services/detail_service.dart';
import '../models/details_model.dart';
import '../services/availability_service.dart';
import '../models/availability_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_watch_like/main.dart';

class DetailsPage extends ConsumerWidget {
  final int id;
  final String mediaType;
  DetailsPage({Key? key, required this.id, required this.mediaType})
      : super(key: key);
  final detailService = DetailService();
  final availabilityService = AvailabilityService();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Locale locale = ref.watch(localeStateProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Détails'),
      ),
      body: FutureBuilder<Details>(
        future: detailService.fetchDetail(
            "https://api.themoviedb.org/3/$mediaType/$id?language=${locale.languageCode}-${locale.countryCode}"),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          }

          if (snapshot.hasError) {
            return Text('Erreur : ${snapshot.error}');
          }

          if (!snapshot.hasData) {
            return const Text('Aucune donnée disponible');
          }

          final details = snapshot.data!;
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    details.posterPath != null
                        ? 'https://image.tmdb.org/t/p/w500${details.posterPath}'
                        : 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Question_mark_%28black%29.svg/640px-Question_mark_%28black%29.svg.png',
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    details.name ?? details.title ?? 'Aucun titre',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 23.0),
                  ),
                  Text('Status : ${details.status ?? 'N/A'}'),
                  if (details.releaseDate != null)
                    Text('Release date : ${details.releaseDate}'),
                  if (details.runtime != null)
                    Text('Runtime : ${details.runtime.toString()} minutes'),
                  Text('Synopsis : ${details.overview}'),
                  Row(
                    children: [
                      ...details.genres
                          .map((genre) => Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(genre.name),
                                ),
                              ))
                          .toList(),
                    ],
                  ),
                  if (details.seasons != null)
                    ...details.seasons!
                        .map((season) => Card(
                                child: ExpansionTile(
                              title: Text(season.name),
                              children: [
                                const SizedBox(height: 8.0),
                                Text(
                                    "Episode count: ${season.episodeCount.toString()}"),
                                const SizedBox(height: 8.0),
                                Text("Release date: ${season.airDate}"),
                                const SizedBox(height: 8.0),
                                Text(
                                    "Season number: ${season.seasonNumber.toString()}"),
                              ],
                            )))
                        .toList(),
                  FutureBuilder<Availability>(
                      future: availabilityService.fetchAvailability(
                          "https://streaming-availability.p.rapidapi.com/get?tmdb_id=movie/$id"),
                      builder: (context, snapshot) {
                        if (snapshot.connectionState ==
                            ConnectionState.waiting) {
                          return const CircularProgressIndicator();
                        }

                        if (snapshot.hasError) {
                          return Text('Erreur : ${snapshot.error}');
                        }
                        final services = snapshot.data!.result.streamingInfo.fr;
                        if (services != null) {
                          return Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              for (final service in services)
                                Card(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(service.service),
                                  ),
                                )
                            ],
                          );
                        } else {
                          return const Text("Aucun service disponible");
                        }
                      })
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
