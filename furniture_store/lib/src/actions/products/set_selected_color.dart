part of products_actions;

@freezed
abstract class SetSelectedColor with _$SetSelectedColor implements AppAction {
  const factory SetSelectedColor(String color) = SetSelectedColorStart;
}
