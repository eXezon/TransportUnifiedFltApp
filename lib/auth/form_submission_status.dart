abstract class FormSubmissionStatus {
  const FormSubmissionStatus();
}
//constant constructor
class InitialFormStatus extends FormSubmissionStatus {
  const InitialFormStatus();
}

class FormSubmitting extends FormSubmissionStatus {

}
class SubmissionSucess extends FormSubmissionStatus {

}
class SubmissionFailled extends FormSubmissionStatus {
  final Exception exception;

  SubmissionFailled(this.exception)
}
