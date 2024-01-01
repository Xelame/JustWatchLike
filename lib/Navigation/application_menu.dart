import 'package:flutter/material.dart';
import 'package:just_watch_like/Profile/guest_page.dart';

class AppMenu extends StatelessWidget implements PreferredSizeWidget {
  const AppMenu({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          tooltip: 'Search',
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.manage_accounts_rounded),
          tooltip: 'Account',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GuestPage(),
              ),
            );
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
