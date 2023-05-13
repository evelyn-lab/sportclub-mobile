import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:bloc/bloc.dart';
import 'package:myapp/auth_bloc/auth_bloc.dart';
import 'package:myapp/auth_bloc/auth_event.dart';
import 'package:myapp/repos/repos.dart';

part 'login_event.dart';
part 'login_state.dart';
/*
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final UserRepositories userRepositories;
  final AuthenticationBloc authenticationBloc;

  LoginBloc({required this.userRepositories, required this.authenticationBloc})
      : assert(userRepositories != null),
        assert(authenticationBloc != null);

  @override
  LoginState get initialState => LoginInit();

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    if (event is LoginButtonPressed) {
      yield LoginLoad();

      try {
        final token = await userRepositories.login(event.email, event.password);
        authenticationBloc.add(LoggedIn(token: token));
        yield LoginInit();
      } catch (error) {
        LoginFail(error: error.toString());
      }
    }
  }
}*/
