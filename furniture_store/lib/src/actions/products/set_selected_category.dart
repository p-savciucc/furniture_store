part of products_actions;

@freezed
abstract class SetSelectedCategory with _$SetSelectedCategory implements AppAction {
  const factory SetSelectedCategory(String category) = SetSelectedCategoryStart;
}
