part of products_actions;

@freezed
abstract class GetProducts with _$GetProducts implements AppAction {
  const factory GetProducts() = GetProductsStart;

  const factory GetProducts.successful(List<Product> products) = GetProductsSuccessful;

  const factory GetProducts.error(Object error, StackTrace stackTrace) = GetProductsError;
}
