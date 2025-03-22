part of products_actions;

@freezed
abstract class GetUniqueProducts with _$GetUniqueProducts implements AppAction {
  const factory GetUniqueProducts() = GetUniqueProductsStart;

  const factory GetUniqueProducts.successful(List<Product> uniqueProducts) = GetUniqueProductsSuccessful;

  const factory GetUniqueProducts.error(Object error, StackTrace stackTrace) = GetUniqueProductsError;
}
