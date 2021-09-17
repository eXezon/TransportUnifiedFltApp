import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:transport_unified/auth/form_submission_status.dart';
import 'package:transport_unified/auth/login/login_event.dart';
import 'package:transport_unified/auth/login/login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState>{
  LoginBloc() : super(LoginState());

  @override
  //updating forms and strings via stream
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    if (event is LoginUsernameChanged) {
      yield state.copyWith(username: event.username);

    } else if (event is LoginPasswordChanged) {
      yield state.copyWith(password: event.password);

    }else if (event is LoginPasswordChanged) {
      yield state.copyWith(formStatus: FormSubmitting());

      try {
        final userId = await authRepo.login(
          username: state.username,
          password: state.password,
        );
        yield state.copyWith(formStatus: SubmissionSuccess());

        authCubit.launchSession(AuthCredentials(
          username: state.username,
          userId: userId,
        ));
      } catch (e) {
        yield state.copyWith(formStatus: SubmissionFailed(e));
      }
    }

  }
}