import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_watch_like/Navigation/application_menu.dart';
import 'package:just_watch_like/Navigation/navigation_menu.dart';
import 'package:just_watch_like/firebase_options.dart';
import 'films/pages/list_film_page.dart';
import 'dart:ui';

final textSearchStateProvider = StateProvider<String>((ref) => "");
final localeStateProvider = StateProvider<Locale>((ref) => window.locale);

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Just watch like',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      home: const MyTestPage(),
    );
  }
}

class MyTestPage extends ConsumerWidget {
  const MyTestPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Locale locale = ref.watch(localeStateProvider);
    String searchText = ref.watch(textSearchStateProvider);
    final testScreens = <Widget>[
      //Column(
      //mainAxisAlignment: MainAxisAlignment.center,
      //children: <Widget>[
      Expanded(child: FilmsList(url: searchText)),
      //],
      //),
      Expanded(
          child: FilmsList(
              url:
                  "https://api.themoviedb.org/3/movie/upcoming?language=${locale.languageCode}-${locale.countryCode}")),

      Expanded(
          child: FilmsList(
              url:
                  "https://api.themoviedb.org/3/movie/popular?language=${locale.languageCode}-${locale.countryCode}")),

      Container(
        color: Colors.yellow,
      ),
    ];

    int selectedIndex = ref.watch(destinationStateProvider);

    bool isSearching = ref.watch(searchStateProvider);

    return Scaffold(
      appBar: const AppMenu(title: 'JustWatchLike'),
      body: Center(
          child: Stack(children: [
        testScreens[selectedIndex],
        if (isSearching)
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: SearchBar(
                leading: const Icon(Icons.search),
                onSubmitted: (value) {
                  ref.read(searchStateProvider.notifier).state = false;
                  if (value.isNotEmpty) {
                    ref.read(textSearchStateProvider.notifier).state =
                        "https://api.themoviedb.org/3/search/multi?query=$value&language=${locale.languageCode}-${locale.countryCode}";
                  } else {
                    ref.read(textSearchStateProvider.notifier).state = "";
                  }
                },
              )),
      ])),
      bottomNavigationBar: const NavigationMenu(),
    );
  }
}
