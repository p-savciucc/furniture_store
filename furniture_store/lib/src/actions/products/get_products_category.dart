part of products_actions;

@freezed
abstract class GetProductsCategory with _$GetProductsCategory implements AppAction {
  const factory GetProductsCategory(String category) = GetProductsCategoryStart;

  const factory GetProductsCategory.successful(List<Product> productsCategory) = GetProductsCategorySuccessful;

  const factory GetProductsCategory.error(Object error, StackTrace stackTrace) = GetProductsCategoryError;
}
