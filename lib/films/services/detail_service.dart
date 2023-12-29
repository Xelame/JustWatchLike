import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/movie_model.dart';

class DetailService {
  //final String baseUrl = 'URL_DE_LAPI';
  final String token = "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJhNGM2MGFkMjNlYTBkMjRjOTBiOTg3OGQ5OWY0ZmE3OCIsInN1YiI6IjY1NzcxZTMxZTkzZTk1MjE4ZGNiYWFhOCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.HNg3H_vcmIKP_VojNF2TWOkg1aXiXE8cXQCu1ypFE_w";
  Future<Movie> fetchDetail(String baseUrl) async {
    final response = await http.get(Uri.parse(baseUrl), headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'Authorization': 'Bearer $token',
    });
    // print(json.decode(response.body)['results']);
    if (response.statusCode == 200) {
      return Movie.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load todos');
    }
  }
} 