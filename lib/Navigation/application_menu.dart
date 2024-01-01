import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_watch_like/Profile/guest_page.dart';

final searchStateProvider = StateProvider<bool>((ref) => false);

class AppMenu extends ConsumerWidget implements PreferredSizeWidget {
  const AppMenu({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    bool isSearching = ref.watch(searchStateProvider);
    return AppBar(
      title: Text(title),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          tooltip: 'Search',
          onPressed: () {
            ref.read(searchStateProvider.notifier).state = !isSearching;
          },
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
