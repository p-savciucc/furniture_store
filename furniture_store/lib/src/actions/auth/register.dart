part of auth_actions;

@freezed
abstract class Register with _$Register implements AppAction {
  const factory Register(ActionResponse response) = Register$;

  const factory Register.successful(AppUser user) = RegisterSuccessful;

  const factory Register.error(Object error, StackTrace stackTrace) = RegisterError;
}
