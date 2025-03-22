part of products_container;

class GetSelectedColor extends StatelessWidget {
  const GetSelectedColor({super.key, required this.builder});

  final ViewModelBuilder<String> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String>(
      converter: (Store<AppState> store) => store.state.products.selectedColor,
      builder: builder,
    );
  }
}
