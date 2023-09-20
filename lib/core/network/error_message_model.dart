import 'package:equatable/equatable.dart';

class ErrorMessageModel extends Equatable {
  final int statusCode;
  final String statusMessage;
  final bool success;

  ErrorMessageModel({
    required this.statusCode,
    required this.statusMessage,
    required this.success,
  });

  @override
  List<Object?> get props => [
        statusCode,
        statusMessage,
        success,
      ];

  factory ErrorMessageModel.fromJson() {
    return ErrorMessageModel(
      statusCode: 200,
      statusMessage: "status_message",
      success: true,
    );
  }
}
