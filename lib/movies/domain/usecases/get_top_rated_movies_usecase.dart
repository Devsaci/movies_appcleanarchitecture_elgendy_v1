import 'package:movies_appcleanarchitecture_elgendy_v1/movies/domain/repository/base_movies_repository.dart';

import '../entiies/movie.dart';

class GetTopRatedMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;

  GetTopRatedMoviesUseCase(this.baseMoviesRepository);

  Future<List<Movie>> excute() async {
    return await baseMoviesRepository.getTopRatedMovies();
  }
}
