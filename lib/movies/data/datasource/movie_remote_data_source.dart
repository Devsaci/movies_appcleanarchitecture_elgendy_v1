import 'package:dio/dio.dart';

class MovieRemoteDataSource {
  getNowPlayingMovies() {
    Dio().get("path");
  }
}
