import 'package:dio/dio.dart';
import 'package:movies_appcleanarchitecture_elgendy_v1/movies/data/entities/movie.dart';

class MovieRemoteDataSource {
  Future<List<MovieModel>?> getNowPlayingMovies() async {
    final response = await Dio().get(
        "https://api.themoviedb.org/3/movie/now_playing?api_key=779f107914e78668bbcc2adc00e6c286&language=en-US&page=1");
    if (response.statusCode == 200) {
      return null;
    } else {
      return null;
    }
  }
}
