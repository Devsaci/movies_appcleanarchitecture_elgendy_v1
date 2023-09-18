import '../entiies/movie.dart';
import '../repository/base_movies_repository.dart';

class GetNowPlayingMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;

  GetNowPlayingMoviesUseCase(this.baseMoviesRepository);
  Future<List<Movie>> excute() async {
    return await baseMoviesRepository.getNowPlayingMovies();
  }
}
