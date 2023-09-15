import 'package:equatable/equatable.dart';

class Movie extends Equatable {
  final int id;
  final String title;
  final String backdropPath;
  final String overview;
  final int voteAverage;
  final List<int> genreIds;
  const Movie({
    required this.id,
    required this.title,
    required this.backdropPath,
    required this.overview,
    required this.voteAverage,
    required this.genreIds,
  });

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  // @override
  // bool operator ==(Object other) =>
  //     identical(this, other) ||
  //     other is Movie &&
  //         runtimeType == other.runtimeType &&
  //         id == other.id &&
  //         title == other.title &&
  //         backdropPath == other.backdropPath &&
  //         genreIds == other.genreIds &&
  //         overview == other.overview &&
  //         voteAverage == other.voteAverage;
  // @override
  // int get hashCode =>
  //     id.hashCode ^
  //     title.hashCode ^
  //     backdropPath.hashCode ^
  //     genreIds.hashCode ^
  //     overview.hashCode ^
  //     voteAverage.hashCode;

  /// print m1==m2 result
  // I/flutter (15001): false
  // I/flutter (15001): 602629785
  // I/flutter (15001): 165488772
}

// {
//       "backdrop_path": "/iJQIbOPm81fPEGKt5BPuZmfnA54.jpg",
//       "genre_ids": [
//         16,
//         12,
//         10751,
//         14,
//         35
//       ],
//       "id": 502356,
//       "original_language": "en",
//       "original_title": "The Super Mario Bros. Movie",
//       "overview": "While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.",
//       "popularity": 6572.614,
//       "poster_path": "/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg",
//       "release_date": "2023-04-05",
//       "title": "The Super Mario Bros. Movie",
//       "video": false,
//       "vote_average": 7.5,
//       "vote_count": 1456
//     },
