part of products_container;

class ProductsIsLoadingContainer extends StatelessWidget {
  const ProductsIsLoadingContainer({super.key, required this.builder});

  final ViewModelBuilder<bool> builder;
  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool>(
      converter: (Store<AppState> store) {
        return store.state.products.isLoading;
      },
      builder: builder,
    );
  }
}
