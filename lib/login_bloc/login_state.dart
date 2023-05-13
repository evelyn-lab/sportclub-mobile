part of 'login_bloc.dart';

abstract class LoginState extends Equatable {
  const LoginState();

  @override
  List<Object> get props => [];
}

class LoginInit extends LoginState {}

class LoginLoad extends LoginState {}

class LoginFail extends LoginState {
  final String error;

  const LoginFail({required this.error});

  @override
  List<Object> get props => [error];

  @override
  String toString() => 'LoginFailure {$error}';
}
