import 'package:dio/dio.dart';
import 'package:movies_appcleanarchitecture_elgendy_v1/core/error/exceptions.dart';
import 'package:movies_appcleanarchitecture_elgendy_v1/core/network/error_message_model.dart';
import 'package:movies_appcleanarchitecture_elgendy_v1/movies/data/entities/movie.dart';

class MovieRemoteDataSource {
  Future<List<MovieModel>?> getNowPlayingMovies() async {
    final response = await Dio().get(
        "https://api.themoviedb.org/3/movie/now_playing?api_key=779f107914e78668bbcc2adc00e6c286&language=en-US&page=1");
    if (response.statusCode == 200) {
      return List<MovieModel>.from((response.data['results'] as List)
          .map((e) => MovieModel.fromJson(e)));
    } else {}
  }
}
