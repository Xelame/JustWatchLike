import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart';
import 'package:just_watch_like/Geolocator/services/get_country_code.dart';

final geolocalisationProvider = StateProvider<String>((ref) => "");

Future<void> getLocation(WidgetRef ref) async {
  LocationPermission permission = await Geolocator.checkPermission();

  if (permission == LocationPermission.denied ||
      permission == LocationPermission.deniedForever) {
    permission = await Geolocator.requestPermission();
  }

  if (permission == LocationPermission.whileInUse ||
      permission == LocationPermission.always) {
    Position position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.best,
    );

    ref.read(geolocalisationProvider.notifier).state =
        await getCountryFromLatLng(position.latitude, position.longitude);
  }
}
