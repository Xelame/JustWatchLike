import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/result_model.dart';

class ListService {
  //final String baseUrl = 'URL_DE_LAPI';

  Future<Display> fetchList(String baseUrl) async {
    final response = await http.get(Uri.parse(baseUrl));
    if (response.statusCode == 200) {
      return Display.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load todos');
    }
  }
}