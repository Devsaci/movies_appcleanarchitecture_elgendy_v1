import 'package:dio/dio.dart';

class MovieRemoteDataSource {
  getNowPlayingMovies() async {
    final response = await Dio().get(
        "https://api.themoviedb.org/3/movie/now_playing?api_key=779f107914e78668bbcc2adc00e6c286&language=en-US&page=1");
  }
}
