part of products_actions;

@freezed
abstract class GetProductsLength with _$GetProductsLength implements AppAction {
  const factory GetProductsLength() = GetProductsLengthStart;

  const factory GetProductsLength.successful(List<ProductLength> productsLength) = GetProductsLengthSuccessful;

  const factory GetProductsLength.error(Object error, StackTrace stackTrace) = GetProductsLengthError;
}
