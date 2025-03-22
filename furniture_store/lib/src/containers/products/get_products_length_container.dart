part of products_container;

class GetProductsLengthContainer extends StatelessWidget {
  const GetProductsLengthContainer({super.key, required this.builder});

  final ViewModelBuilder<List<ProductLength>?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<ProductLength>?>(
      converter: (Store<AppState> store) => store.state.products.productsLength?.asList(),
      builder: builder,
    );
  }
}
