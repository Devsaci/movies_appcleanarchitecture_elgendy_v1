import '../entiies/movie.dart';
import '../repository/base_movies_repository.dart';

class GetPopularMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;

  GetPopularMoviesUseCase(this.baseMoviesRepository);
  Future<List<Movie>> excute() async {
    return await baseMoviesRepository.getPopularMovies();
  }
}
