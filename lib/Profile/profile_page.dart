import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  final String userEmail;

  const ProfilePage({super.key, required this.userEmail});

  @override
 // ignore: library_private_types_in_public_api
 _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilePage> {
  List<String> watchlist = [
    'Movie 1',
    'Movie 2',
    'Movie 3',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.userEmail),
      ),
      body: Column(
        children: [
          const Text("Profil Page"),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Deconnexion'),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Watchlist:',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: watchlist.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(watchlist[index]),
              );
            },
          ),
        ],
      ),
    );
  }
}