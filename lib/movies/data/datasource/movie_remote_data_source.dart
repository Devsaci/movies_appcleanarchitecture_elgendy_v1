import 'package:dio/dio.dart';

class MovieRemoteDataSource {
  getNowPlayingMovies() async {
    final response = await Dio().get("path");
  }
}
