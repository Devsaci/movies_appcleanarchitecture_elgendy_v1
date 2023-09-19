import 'package:movies_appcleanarchitecture_elgendy_v1/movies/domain/entiies/movie.dart';

class MovieModel extends Movie {
  const MovieModel({
    required super.id,
    required super.title,
    required super.backdropPath,
    required super.overview,
    required super.voteAverage,
    required super.genreIds,
    required super.releaseDate,
  });

  factory MovieModel.fromJson(Map<String, dynamic> json) {
    return const MovieModel(
      id: 0,
      title: "title",
      backdropPath: "backdropPath",
      overview: "overview",
      voteAverage: 0,
      genreIds: [0],
      releaseDate: "releaseDate",
    );
  }
}
