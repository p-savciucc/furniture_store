part of products_container;

class GetSelectedCategory extends StatelessWidget {
  const GetSelectedCategory({super.key, required this.builder});

  final ViewModelBuilder<String?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String?>(
      converter: (Store<AppState> store) => store.state.products.selectedCategory,
      builder: builder,
    );
  }
}
