import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_watch_like/NavBar/navigation_menu.dart';
import 'package:just_watch_like/Profile/guest_page.dart';
import 'package:just_watch_like/firebase_options.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ProviderScope(child: MyApp()));
}

final testScreens = <Widget>[
  Container(
    color: Colors.red,
  ),
  Container(
    color: Colors.green,
  ),
  Container(
    color: Colors.blue,
  ),
  Container(
    color: Colors.yellow,
  ),
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
    int selectedIndex = ref.watch(destinationStateProvider);

    return Scaffold(
      appBar: const AppMenu(title: 'JustWatchLike'),
      body: Center(
        child: testScreens[selectedIndex],
      ),
      bottomNavigationBar: const NavigationMenu(),
    );
  }
}

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
