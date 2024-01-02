import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_watch_like/Geolocator/services/geolocalisation.dart';
import 'package:just_watch_like/Navigation/navigation_menu.dart';

class LocationPage extends ConsumerWidget {
  LocationPage({super.key});

  final _countryController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var country = ref.watch(geolocalisationProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Location"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              TextFormField(
                controller: _countryController,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    labelText: 'Country'),
                onChanged: (value) {
                  _countryController.text = value;
                },
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  country = _countryController.text;
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NavigationMenu()),
                  );
                },
                child: const Text("Submit"),
              ),
            ],
          )),
    );
  }
}
