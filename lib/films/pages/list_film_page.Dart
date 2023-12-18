import 'package:flutter/material.dart';

class FilmsList extends StatefulWidget {
  @override
  _FilmsListState createState() => _FilmsListState();
}

class _FilmsListState extends State<FilmsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Films'),
      ),
      body: Center(
        child: Text('Films List'),
      ),
    );
  }
}
