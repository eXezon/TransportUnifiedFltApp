import 'package:transport_unified/auth/form_submission_status.dart';

class LoginState {
  final String username;
  final String password;
  final FormSubmissionStatus formStatus;

  LoginState({
    //default values
    this.username = '',
    this.password = '',
    this.formStatus = const InitialFormStatus(),
});
  //separar o update pelas forms -

  //Let's say you have an object in which you want to change some properties.
  // One way to do is by changing each property at a time like object.prop1 = x object.prop2 = y and so on.
  // This will go cumbersome if you have more than few properties to change.
  // Then copyWith method comes handy.
  // This method takes all the properties(which need to change) and their corresponding values and returns new object with your desired properties.

  //updateWith method is doing same thing by again calling copyWith method and at the end it is pushing returned object to stream.
  LoginState copyWith({
    String username,
    String password,
    FormSubmissionStatus formStatus,
}){
    return LoginState(
      //The ?? double question mark operator means "if null"
    username: username ?? this.username,
    password: password ?? this.password,
    formStatus: formStatus ?? this.formStatus,
    );
  }
}