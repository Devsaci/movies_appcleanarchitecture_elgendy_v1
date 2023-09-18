import '../repository/base_movies_repository.dart';

class GetPopularMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;

  GetPopularMoviesUseCase(this.baseMoviesRepository);
  excute() async {
    return await baseMoviesRepository.getPopularMovies();
  }
}
