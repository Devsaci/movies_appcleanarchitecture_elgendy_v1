import 'package:dio/dio.dart';
import 'package:movies_appcleanarchitecture_elgendy_v1/core/error/exceptions.dart';
import 'package:movies_appcleanarchitecture_elgendy_v1/core/network/error_message_model.dart';
import 'package:movies_appcleanarchitecture_elgendy_v1/movies/data/entities/movie.dart';

import '../../../core/network/api_constance.dart';

abstract class BaseMovieRemoteDataSource {}

class MovieRemoteDataSource {
  Future<List<MovieModel>> getNowPlayingMovies() async {
    final response = await Dio().get(ApiConstance.nowPlayingMoviesPath);
    if (response.statusCode == 200) {
      return List<MovieModel>.from((response.data['results'] as List)
          .map((e) => MovieModel.fromJson(e)));
    } else {
      throw ServerException(
        errorMessageModel: ErrorMessageModel.fromJson(response.data),
      );
    }
  }
}
