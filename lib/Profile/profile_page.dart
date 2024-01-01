import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  final String userEmail;

  const ProfilePage({super.key, required this.userEmail});

  @override
 // ignore: library_private_types_in_public_api
 _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text(widget.userEmail),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Profil Page"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }

} 
