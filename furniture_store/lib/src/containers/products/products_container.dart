part of products_container;

class ProductsContainer extends StatelessWidget {
  const ProductsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Product>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Product>>(
      converter: (Store<AppState> store) => store.state.products.products.asList(),
      builder: builder,
    );
  }
}
