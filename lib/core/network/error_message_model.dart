import 'package:equatable/equatable.dart';

class ErrorMessageModel extends Equatable {
  final int statusCode;
  final String statusMessage;
  final bool success;

  const ErrorMessageModel(this.statusCode, this.statusMessage, this.success);

  @override
  List<Object?> get props => throw UnimplementedError();
}
