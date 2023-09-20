import 'package:equatable/equatable.dart';

class ErrorMessageModel extends Equatable {
  late final int statusCode;
  late final String statusMessage;
  late final bool success;
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
