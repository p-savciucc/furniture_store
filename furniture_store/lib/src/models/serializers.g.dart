// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AppState.serializer)
      ..add(AppUser.serializer)
      ..add(AuthState.serializer)
      ..add(Product.serializer)
      ..add(ProductLength.serializer)
      ..add(ProductsState.serializer)
      ..add(RegisterInfo.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductLength)]),
          () => new ListBuilder<ProductLength>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(dynamic)]),
          () => new ListBuilder<dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(dynamic)]),
          () => new ListBuilder<dynamic>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
