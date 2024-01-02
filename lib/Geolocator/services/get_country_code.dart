import 'dart:convert';
import 'package:http/http.dart' as http;

Future<String> getCountryFromLatLng(double latitude, double longitude) async {
  final apiUrl =
      'https://nominatim.openstreetmap.org/reverse?format=json&lat=$latitude&lon=$longitude&zoom=18&addressdetails=1';

  try {
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      final decodedBody = json.decode(response.body);
      final address = decodedBody['address'];

      if (address != null) {
        return address['country_code'].toLowerCase();
      }
    }
  } catch (e) {
    print('Error retrieving country: $e');
  }

  return 'fr'; // Valeur par défaut en France si la recherche ne réussit pas
}
