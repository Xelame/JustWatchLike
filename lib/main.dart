import 'package:flutter/material.dart';
import 'films/pages/list_film_page.dart';

//import 'films/pages/details_page.dart';
void main() {
  runApp(const MyApp());
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Just watch like'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late bool _isSearching = false;
  late String? _searchText = null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                _isSearching = !_isSearching;
              });
            },
            icon: const Icon(Icons.search),
          ),
        ],
        title: Text(widget.title),
      ),
      body: Center(
          child: Stack(children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Expanded(child: FilmsList(url: _searchText))],
        ),
        if (_isSearching)
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: SearchBar(
                leading: const Icon(Icons.search),
                onSubmitted: (value) {
                  setState(() {
                    _isSearching = false;
                    if (value.isNotEmpty) {
                      _searchText = "https://api.themoviedb.org/3/search/multi?query=$value";
                    } else {
                      _searchText = null;
                    }
                  });
                },
              )),
      ])),
    );
  }
}
