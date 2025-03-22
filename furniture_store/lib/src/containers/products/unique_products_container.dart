part of products_container;

class UniqueProductsContainer extends StatelessWidget {
  const UniqueProductsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Product>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Product>>(
      converter: (Store<AppState> store) => store.state.products.productsUnique.asList(),
      builder: builder,
    );
  }
}
