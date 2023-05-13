import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/repos/repos.dart';
import 'auth_event.dart';
import 'auth_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final UserRepositories userReps;
  AuthenticationBloc(super.initialState, {required this.userReps})
      : assert(userReps != null);

  @override
  AuthenticationState get initialState => Uninitialized();

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    if (event is ApplicationStarted) {
      final bool hasToken = await userReps.hasToken();
      if (hasToken) {
        yield Authenticated();
      } else {
        yield Unauthenticated();
      }
    }

    if (event is LoggedIn) {
      yield Loading();
      await userReps.persisteToken(event.token);
      yield Authenticated();
    }

    if (event is LoggedOut) {
      yield Loading();
      await userReps.deleteToken();
      yield Unauthenticated();
    }
  }
}
