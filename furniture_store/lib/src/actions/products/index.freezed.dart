// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of products_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetProducts {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> products)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsStart value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsStart value)? $default, {
    TResult? Function(GetProductsSuccessful value)? successful,
    TResult? Function(GetProductsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsStart value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsCopyWith<$Res> {
  factory $GetProductsCopyWith(
          GetProducts value, $Res Function(GetProducts) then) =
      _$GetProductsCopyWithImpl<$Res, GetProducts>;
}

/// @nodoc
class _$GetProductsCopyWithImpl<$Res, $Val extends GetProducts>
    implements $GetProductsCopyWith<$Res> {
  _$GetProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetProductsStartCopyWith<$Res> {
  factory _$$GetProductsStartCopyWith(
          _$GetProductsStart value, $Res Function(_$GetProductsStart) then) =
      __$$GetProductsStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsStartCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res, _$GetProductsStart>
    implements _$$GetProductsStartCopyWith<$Res> {
  __$$GetProductsStartCopyWithImpl(
      _$GetProductsStart _value, $Res Function(_$GetProductsStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsStart implements GetProductsStart {
  const _$GetProductsStart();

  @override
  String toString() {
    return 'GetProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> products)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsStart value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsStart value)? $default, {
    TResult? Function(GetProductsSuccessful value)? successful,
    TResult? Function(GetProductsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsStart value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetProductsStart implements GetProducts {
  const factory GetProductsStart() = _$GetProductsStart;
}

/// @nodoc
abstract class _$$GetProductsSuccessfulCopyWith<$Res> {
  factory _$$GetProductsSuccessfulCopyWith(_$GetProductsSuccessful value,
          $Res Function(_$GetProductsSuccessful) then) =
      __$$GetProductsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$GetProductsSuccessfulCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res, _$GetProductsSuccessful>
    implements _$$GetProductsSuccessfulCopyWith<$Res> {
  __$$GetProductsSuccessfulCopyWithImpl(_$GetProductsSuccessful _value,
      $Res Function(_$GetProductsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$GetProductsSuccessful(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$GetProductsSuccessful implements GetProductsSuccessful {
  const _$GetProductsSuccessful(final List<Product> products)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'GetProducts.successful(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsSuccessful &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsSuccessfulCopyWith<_$GetProductsSuccessful> get copyWith =>
      __$$GetProductsSuccessfulCopyWithImpl<_$GetProductsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> products)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsStart value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsStart value)? $default, {
    TResult? Function(GetProductsSuccessful value)? successful,
    TResult? Function(GetProductsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsStart value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetProductsSuccessful implements GetProducts {
  const factory GetProductsSuccessful(final List<Product> products) =
      _$GetProductsSuccessful;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$GetProductsSuccessfulCopyWith<_$GetProductsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsErrorCopyWith<$Res> {
  factory _$$GetProductsErrorCopyWith(
          _$GetProductsError value, $Res Function(_$GetProductsError) then) =
      __$$GetProductsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetProductsErrorCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res, _$GetProductsError>
    implements _$$GetProductsErrorCopyWith<$Res> {
  __$$GetProductsErrorCopyWithImpl(
      _$GetProductsError _value, $Res Function(_$GetProductsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetProductsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetProductsError implements GetProductsError {
  const _$GetProductsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetProducts.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsErrorCopyWith<_$GetProductsError> get copyWith =>
      __$$GetProductsErrorCopyWithImpl<_$GetProductsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> products)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsStart value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsStart value)? $default, {
    TResult? Function(GetProductsSuccessful value)? successful,
    TResult? Function(GetProductsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsStart value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetProductsError implements GetProducts {
  const factory GetProductsError(
      final Object error, final StackTrace stackTrace) = _$GetProductsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetProductsErrorCopyWith<_$GetProductsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetUniqueProducts {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> uniqueProducts) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> uniqueProducts)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> uniqueProducts)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value) $default, {
    required TResult Function(GetUniqueProductsSuccessful value) successful,
    required TResult Function(GetUniqueProductsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUniqueProductsStart value)? $default, {
    TResult? Function(GetUniqueProductsSuccessful value)? successful,
    TResult? Function(GetUniqueProductsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value)? $default, {
    TResult Function(GetUniqueProductsSuccessful value)? successful,
    TResult Function(GetUniqueProductsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUniqueProductsCopyWith<$Res> {
  factory $GetUniqueProductsCopyWith(
          GetUniqueProducts value, $Res Function(GetUniqueProducts) then) =
      _$GetUniqueProductsCopyWithImpl<$Res, GetUniqueProducts>;
}

/// @nodoc
class _$GetUniqueProductsCopyWithImpl<$Res, $Val extends GetUniqueProducts>
    implements $GetUniqueProductsCopyWith<$Res> {
  _$GetUniqueProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetUniqueProductsStartCopyWith<$Res> {
  factory _$$GetUniqueProductsStartCopyWith(_$GetUniqueProductsStart value,
          $Res Function(_$GetUniqueProductsStart) then) =
      __$$GetUniqueProductsStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUniqueProductsStartCopyWithImpl<$Res>
    extends _$GetUniqueProductsCopyWithImpl<$Res, _$GetUniqueProductsStart>
    implements _$$GetUniqueProductsStartCopyWith<$Res> {
  __$$GetUniqueProductsStartCopyWithImpl(_$GetUniqueProductsStart _value,
      $Res Function(_$GetUniqueProductsStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUniqueProductsStart implements GetUniqueProductsStart {
  const _$GetUniqueProductsStart();

  @override
  String toString() {
    return 'GetUniqueProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUniqueProductsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> uniqueProducts) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> uniqueProducts)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> uniqueProducts)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value) $default, {
    required TResult Function(GetUniqueProductsSuccessful value) successful,
    required TResult Function(GetUniqueProductsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUniqueProductsStart value)? $default, {
    TResult? Function(GetUniqueProductsSuccessful value)? successful,
    TResult? Function(GetUniqueProductsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value)? $default, {
    TResult Function(GetUniqueProductsSuccessful value)? successful,
    TResult Function(GetUniqueProductsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetUniqueProductsStart implements GetUniqueProducts {
  const factory GetUniqueProductsStart() = _$GetUniqueProductsStart;
}

/// @nodoc
abstract class _$$GetUniqueProductsSuccessfulCopyWith<$Res> {
  factory _$$GetUniqueProductsSuccessfulCopyWith(
          _$GetUniqueProductsSuccessful value,
          $Res Function(_$GetUniqueProductsSuccessful) then) =
      __$$GetUniqueProductsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> uniqueProducts});
}

/// @nodoc
class __$$GetUniqueProductsSuccessfulCopyWithImpl<$Res>
    extends _$GetUniqueProductsCopyWithImpl<$Res, _$GetUniqueProductsSuccessful>
    implements _$$GetUniqueProductsSuccessfulCopyWith<$Res> {
  __$$GetUniqueProductsSuccessfulCopyWithImpl(
      _$GetUniqueProductsSuccessful _value,
      $Res Function(_$GetUniqueProductsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueProducts = null,
  }) {
    return _then(_$GetUniqueProductsSuccessful(
      null == uniqueProducts
          ? _value._uniqueProducts
          : uniqueProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$GetUniqueProductsSuccessful implements GetUniqueProductsSuccessful {
  const _$GetUniqueProductsSuccessful(final List<Product> uniqueProducts)
      : _uniqueProducts = uniqueProducts;

  final List<Product> _uniqueProducts;
  @override
  List<Product> get uniqueProducts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uniqueProducts);
  }

  @override
  String toString() {
    return 'GetUniqueProducts.successful(uniqueProducts: $uniqueProducts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUniqueProductsSuccessful &&
            const DeepCollectionEquality()
                .equals(other._uniqueProducts, _uniqueProducts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_uniqueProducts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUniqueProductsSuccessfulCopyWith<_$GetUniqueProductsSuccessful>
      get copyWith => __$$GetUniqueProductsSuccessfulCopyWithImpl<
          _$GetUniqueProductsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> uniqueProducts) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(uniqueProducts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> uniqueProducts)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(uniqueProducts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> uniqueProducts)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(uniqueProducts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value) $default, {
    required TResult Function(GetUniqueProductsSuccessful value) successful,
    required TResult Function(GetUniqueProductsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUniqueProductsStart value)? $default, {
    TResult? Function(GetUniqueProductsSuccessful value)? successful,
    TResult? Function(GetUniqueProductsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value)? $default, {
    TResult Function(GetUniqueProductsSuccessful value)? successful,
    TResult Function(GetUniqueProductsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetUniqueProductsSuccessful implements GetUniqueProducts {
  const factory GetUniqueProductsSuccessful(
      final List<Product> uniqueProducts) = _$GetUniqueProductsSuccessful;

  List<Product> get uniqueProducts;
  @JsonKey(ignore: true)
  _$$GetUniqueProductsSuccessfulCopyWith<_$GetUniqueProductsSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUniqueProductsErrorCopyWith<$Res> {
  factory _$$GetUniqueProductsErrorCopyWith(_$GetUniqueProductsError value,
          $Res Function(_$GetUniqueProductsError) then) =
      __$$GetUniqueProductsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetUniqueProductsErrorCopyWithImpl<$Res>
    extends _$GetUniqueProductsCopyWithImpl<$Res, _$GetUniqueProductsError>
    implements _$$GetUniqueProductsErrorCopyWith<$Res> {
  __$$GetUniqueProductsErrorCopyWithImpl(_$GetUniqueProductsError _value,
      $Res Function(_$GetUniqueProductsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetUniqueProductsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetUniqueProductsError implements GetUniqueProductsError {
  const _$GetUniqueProductsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetUniqueProducts.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUniqueProductsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUniqueProductsErrorCopyWith<_$GetUniqueProductsError> get copyWith =>
      __$$GetUniqueProductsErrorCopyWithImpl<_$GetUniqueProductsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> uniqueProducts) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Product> uniqueProducts)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> uniqueProducts)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value) $default, {
    required TResult Function(GetUniqueProductsSuccessful value) successful,
    required TResult Function(GetUniqueProductsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUniqueProductsStart value)? $default, {
    TResult? Function(GetUniqueProductsSuccessful value)? successful,
    TResult? Function(GetUniqueProductsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUniqueProductsStart value)? $default, {
    TResult Function(GetUniqueProductsSuccessful value)? successful,
    TResult Function(GetUniqueProductsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetUniqueProductsError implements GetUniqueProducts {
  const factory GetUniqueProductsError(
          final Object error, final StackTrace stackTrace) =
      _$GetUniqueProductsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetUniqueProductsErrorCopyWith<_$GetUniqueProductsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedCategory {
  String get category => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedCategoryCopyWith<SetSelectedCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedCategoryCopyWith<$Res> {
  factory $SetSelectedCategoryCopyWith(
          SetSelectedCategory value, $Res Function(SetSelectedCategory) then) =
      _$SetSelectedCategoryCopyWithImpl<$Res, SetSelectedCategory>;
  @useResult
  $Res call({String category});
}

/// @nodoc
class _$SetSelectedCategoryCopyWithImpl<$Res, $Val extends SetSelectedCategory>
    implements $SetSelectedCategoryCopyWith<$Res> {
  _$SetSelectedCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetSelectedCategoryStartCopyWith<$Res>
    implements $SetSelectedCategoryCopyWith<$Res> {
  factory _$$SetSelectedCategoryStartCopyWith(_$SetSelectedCategoryStart value,
          $Res Function(_$SetSelectedCategoryStart) then) =
      __$$SetSelectedCategoryStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String category});
}

/// @nodoc
class __$$SetSelectedCategoryStartCopyWithImpl<$Res>
    extends _$SetSelectedCategoryCopyWithImpl<$Res, _$SetSelectedCategoryStart>
    implements _$$SetSelectedCategoryStartCopyWith<$Res> {
  __$$SetSelectedCategoryStartCopyWithImpl(_$SetSelectedCategoryStart _value,
      $Res Function(_$SetSelectedCategoryStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$SetSelectedCategoryStart(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetSelectedCategoryStart implements SetSelectedCategoryStart {
  const _$SetSelectedCategoryStart(this.category);

  @override
  final String category;

  @override
  String toString() {
    return 'SetSelectedCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedCategoryStart &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelectedCategoryStartCopyWith<_$SetSelectedCategoryStart>
      get copyWith =>
          __$$SetSelectedCategoryStartCopyWithImpl<_$SetSelectedCategoryStart>(
              this, _$identity);
}

abstract class SetSelectedCategoryStart implements SetSelectedCategory {
  const factory SetSelectedCategoryStart(final String category) =
      _$SetSelectedCategoryStart;

  @override
  String get category;
  @override
  @JsonKey(ignore: true)
  _$$SetSelectedCategoryStartCopyWith<_$SetSelectedCategoryStart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetProductsCategory {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String category) $default, {
    required TResult Function(List<Product> productsCategory) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String category)? $default, {
    TResult? Function(List<Product> productsCategory)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String category)? $default, {
    TResult Function(List<Product> productsCategory)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value) $default, {
    required TResult Function(GetProductsCategorySuccessful value) successful,
    required TResult Function(GetProductsCategoryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsCategoryStart value)? $default, {
    TResult? Function(GetProductsCategorySuccessful value)? successful,
    TResult? Function(GetProductsCategoryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value)? $default, {
    TResult Function(GetProductsCategorySuccessful value)? successful,
    TResult Function(GetProductsCategoryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsCategoryCopyWith<$Res> {
  factory $GetProductsCategoryCopyWith(
          GetProductsCategory value, $Res Function(GetProductsCategory) then) =
      _$GetProductsCategoryCopyWithImpl<$Res, GetProductsCategory>;
}

/// @nodoc
class _$GetProductsCategoryCopyWithImpl<$Res, $Val extends GetProductsCategory>
    implements $GetProductsCategoryCopyWith<$Res> {
  _$GetProductsCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetProductsCategoryStartCopyWith<$Res> {
  factory _$$GetProductsCategoryStartCopyWith(_$GetProductsCategoryStart value,
          $Res Function(_$GetProductsCategoryStart) then) =
      __$$GetProductsCategoryStartCopyWithImpl<$Res>;
  @useResult
  $Res call({String category});
}

/// @nodoc
class __$$GetProductsCategoryStartCopyWithImpl<$Res>
    extends _$GetProductsCategoryCopyWithImpl<$Res, _$GetProductsCategoryStart>
    implements _$$GetProductsCategoryStartCopyWith<$Res> {
  __$$GetProductsCategoryStartCopyWithImpl(_$GetProductsCategoryStart _value,
      $Res Function(_$GetProductsCategoryStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$GetProductsCategoryStart(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductsCategoryStart implements GetProductsCategoryStart {
  const _$GetProductsCategoryStart(this.category);

  @override
  final String category;

  @override
  String toString() {
    return 'GetProductsCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsCategoryStart &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsCategoryStartCopyWith<_$GetProductsCategoryStart>
      get copyWith =>
          __$$GetProductsCategoryStartCopyWithImpl<_$GetProductsCategoryStart>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String category) $default, {
    required TResult Function(List<Product> productsCategory) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String category)? $default, {
    TResult? Function(List<Product> productsCategory)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String category)? $default, {
    TResult Function(List<Product> productsCategory)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value) $default, {
    required TResult Function(GetProductsCategorySuccessful value) successful,
    required TResult Function(GetProductsCategoryError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsCategoryStart value)? $default, {
    TResult? Function(GetProductsCategorySuccessful value)? successful,
    TResult? Function(GetProductsCategoryError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value)? $default, {
    TResult Function(GetProductsCategorySuccessful value)? successful,
    TResult Function(GetProductsCategoryError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetProductsCategoryStart implements GetProductsCategory {
  const factory GetProductsCategoryStart(final String category) =
      _$GetProductsCategoryStart;

  String get category;
  @JsonKey(ignore: true)
  _$$GetProductsCategoryStartCopyWith<_$GetProductsCategoryStart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsCategorySuccessfulCopyWith<$Res> {
  factory _$$GetProductsCategorySuccessfulCopyWith(
          _$GetProductsCategorySuccessful value,
          $Res Function(_$GetProductsCategorySuccessful) then) =
      __$$GetProductsCategorySuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> productsCategory});
}

/// @nodoc
class __$$GetProductsCategorySuccessfulCopyWithImpl<$Res>
    extends _$GetProductsCategoryCopyWithImpl<$Res,
        _$GetProductsCategorySuccessful>
    implements _$$GetProductsCategorySuccessfulCopyWith<$Res> {
  __$$GetProductsCategorySuccessfulCopyWithImpl(
      _$GetProductsCategorySuccessful _value,
      $Res Function(_$GetProductsCategorySuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsCategory = null,
  }) {
    return _then(_$GetProductsCategorySuccessful(
      null == productsCategory
          ? _value._productsCategory
          : productsCategory // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$GetProductsCategorySuccessful implements GetProductsCategorySuccessful {
  const _$GetProductsCategorySuccessful(final List<Product> productsCategory)
      : _productsCategory = productsCategory;

  final List<Product> _productsCategory;
  @override
  List<Product> get productsCategory {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsCategory);
  }

  @override
  String toString() {
    return 'GetProductsCategory.successful(productsCategory: $productsCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsCategorySuccessful &&
            const DeepCollectionEquality()
                .equals(other._productsCategory, _productsCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsCategory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsCategorySuccessfulCopyWith<_$GetProductsCategorySuccessful>
      get copyWith => __$$GetProductsCategorySuccessfulCopyWithImpl<
          _$GetProductsCategorySuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String category) $default, {
    required TResult Function(List<Product> productsCategory) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(productsCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String category)? $default, {
    TResult? Function(List<Product> productsCategory)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(productsCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String category)? $default, {
    TResult Function(List<Product> productsCategory)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(productsCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value) $default, {
    required TResult Function(GetProductsCategorySuccessful value) successful,
    required TResult Function(GetProductsCategoryError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsCategoryStart value)? $default, {
    TResult? Function(GetProductsCategorySuccessful value)? successful,
    TResult? Function(GetProductsCategoryError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value)? $default, {
    TResult Function(GetProductsCategorySuccessful value)? successful,
    TResult Function(GetProductsCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetProductsCategorySuccessful implements GetProductsCategory {
  const factory GetProductsCategorySuccessful(
      final List<Product> productsCategory) = _$GetProductsCategorySuccessful;

  List<Product> get productsCategory;
  @JsonKey(ignore: true)
  _$$GetProductsCategorySuccessfulCopyWith<_$GetProductsCategorySuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsCategoryErrorCopyWith<$Res> {
  factory _$$GetProductsCategoryErrorCopyWith(_$GetProductsCategoryError value,
          $Res Function(_$GetProductsCategoryError) then) =
      __$$GetProductsCategoryErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetProductsCategoryErrorCopyWithImpl<$Res>
    extends _$GetProductsCategoryCopyWithImpl<$Res, _$GetProductsCategoryError>
    implements _$$GetProductsCategoryErrorCopyWith<$Res> {
  __$$GetProductsCategoryErrorCopyWithImpl(_$GetProductsCategoryError _value,
      $Res Function(_$GetProductsCategoryError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetProductsCategoryError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetProductsCategoryError implements GetProductsCategoryError {
  const _$GetProductsCategoryError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetProductsCategory.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsCategoryError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsCategoryErrorCopyWith<_$GetProductsCategoryError>
      get copyWith =>
          __$$GetProductsCategoryErrorCopyWithImpl<_$GetProductsCategoryError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String category) $default, {
    required TResult Function(List<Product> productsCategory) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String category)? $default, {
    TResult? Function(List<Product> productsCategory)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String category)? $default, {
    TResult Function(List<Product> productsCategory)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value) $default, {
    required TResult Function(GetProductsCategorySuccessful value) successful,
    required TResult Function(GetProductsCategoryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsCategoryStart value)? $default, {
    TResult? Function(GetProductsCategorySuccessful value)? successful,
    TResult? Function(GetProductsCategoryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsCategoryStart value)? $default, {
    TResult Function(GetProductsCategorySuccessful value)? successful,
    TResult Function(GetProductsCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetProductsCategoryError implements GetProductsCategory {
  const factory GetProductsCategoryError(
          final Object error, final StackTrace stackTrace) =
      _$GetProductsCategoryError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetProductsCategoryErrorCopyWith<_$GetProductsCategoryError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetProductsLength {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<ProductLength> productsLength) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<ProductLength> productsLength)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<ProductLength> productsLength)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value) $default, {
    required TResult Function(GetProductsLengthSuccessful value) successful,
    required TResult Function(GetProductsLengthError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsLengthStart value)? $default, {
    TResult? Function(GetProductsLengthSuccessful value)? successful,
    TResult? Function(GetProductsLengthError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value)? $default, {
    TResult Function(GetProductsLengthSuccessful value)? successful,
    TResult Function(GetProductsLengthError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsLengthCopyWith<$Res> {
  factory $GetProductsLengthCopyWith(
          GetProductsLength value, $Res Function(GetProductsLength) then) =
      _$GetProductsLengthCopyWithImpl<$Res, GetProductsLength>;
}

/// @nodoc
class _$GetProductsLengthCopyWithImpl<$Res, $Val extends GetProductsLength>
    implements $GetProductsLengthCopyWith<$Res> {
  _$GetProductsLengthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetProductsLengthStartCopyWith<$Res> {
  factory _$$GetProductsLengthStartCopyWith(_$GetProductsLengthStart value,
          $Res Function(_$GetProductsLengthStart) then) =
      __$$GetProductsLengthStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsLengthStartCopyWithImpl<$Res>
    extends _$GetProductsLengthCopyWithImpl<$Res, _$GetProductsLengthStart>
    implements _$$GetProductsLengthStartCopyWith<$Res> {
  __$$GetProductsLengthStartCopyWithImpl(_$GetProductsLengthStart _value,
      $Res Function(_$GetProductsLengthStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsLengthStart implements GetProductsLengthStart {
  const _$GetProductsLengthStart();

  @override
  String toString() {
    return 'GetProductsLength()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsLengthStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<ProductLength> productsLength) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<ProductLength> productsLength)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<ProductLength> productsLength)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value) $default, {
    required TResult Function(GetProductsLengthSuccessful value) successful,
    required TResult Function(GetProductsLengthError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsLengthStart value)? $default, {
    TResult? Function(GetProductsLengthSuccessful value)? successful,
    TResult? Function(GetProductsLengthError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value)? $default, {
    TResult Function(GetProductsLengthSuccessful value)? successful,
    TResult Function(GetProductsLengthError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetProductsLengthStart implements GetProductsLength {
  const factory GetProductsLengthStart() = _$GetProductsLengthStart;
}

/// @nodoc
abstract class _$$GetProductsLengthSuccessfulCopyWith<$Res> {
  factory _$$GetProductsLengthSuccessfulCopyWith(
          _$GetProductsLengthSuccessful value,
          $Res Function(_$GetProductsLengthSuccessful) then) =
      __$$GetProductsLengthSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductLength> productsLength});
}

/// @nodoc
class __$$GetProductsLengthSuccessfulCopyWithImpl<$Res>
    extends _$GetProductsLengthCopyWithImpl<$Res, _$GetProductsLengthSuccessful>
    implements _$$GetProductsLengthSuccessfulCopyWith<$Res> {
  __$$GetProductsLengthSuccessfulCopyWithImpl(
      _$GetProductsLengthSuccessful _value,
      $Res Function(_$GetProductsLengthSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsLength = null,
  }) {
    return _then(_$GetProductsLengthSuccessful(
      null == productsLength
          ? _value._productsLength
          : productsLength // ignore: cast_nullable_to_non_nullable
              as List<ProductLength>,
    ));
  }
}

/// @nodoc

class _$GetProductsLengthSuccessful implements GetProductsLengthSuccessful {
  const _$GetProductsLengthSuccessful(final List<ProductLength> productsLength)
      : _productsLength = productsLength;

  final List<ProductLength> _productsLength;
  @override
  List<ProductLength> get productsLength {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsLength);
  }

  @override
  String toString() {
    return 'GetProductsLength.successful(productsLength: $productsLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsLengthSuccessful &&
            const DeepCollectionEquality()
                .equals(other._productsLength, _productsLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsLength));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsLengthSuccessfulCopyWith<_$GetProductsLengthSuccessful>
      get copyWith => __$$GetProductsLengthSuccessfulCopyWithImpl<
          _$GetProductsLengthSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<ProductLength> productsLength) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(productsLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<ProductLength> productsLength)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(productsLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<ProductLength> productsLength)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(productsLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value) $default, {
    required TResult Function(GetProductsLengthSuccessful value) successful,
    required TResult Function(GetProductsLengthError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsLengthStart value)? $default, {
    TResult? Function(GetProductsLengthSuccessful value)? successful,
    TResult? Function(GetProductsLengthError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value)? $default, {
    TResult Function(GetProductsLengthSuccessful value)? successful,
    TResult Function(GetProductsLengthError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetProductsLengthSuccessful implements GetProductsLength {
  const factory GetProductsLengthSuccessful(
      final List<ProductLength> productsLength) = _$GetProductsLengthSuccessful;

  List<ProductLength> get productsLength;
  @JsonKey(ignore: true)
  _$$GetProductsLengthSuccessfulCopyWith<_$GetProductsLengthSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsLengthErrorCopyWith<$Res> {
  factory _$$GetProductsLengthErrorCopyWith(_$GetProductsLengthError value,
          $Res Function(_$GetProductsLengthError) then) =
      __$$GetProductsLengthErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetProductsLengthErrorCopyWithImpl<$Res>
    extends _$GetProductsLengthCopyWithImpl<$Res, _$GetProductsLengthError>
    implements _$$GetProductsLengthErrorCopyWith<$Res> {
  __$$GetProductsLengthErrorCopyWithImpl(_$GetProductsLengthError _value,
      $Res Function(_$GetProductsLengthError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetProductsLengthError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetProductsLengthError implements GetProductsLengthError {
  const _$GetProductsLengthError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetProductsLength.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsLengthError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsLengthErrorCopyWith<_$GetProductsLengthError> get copyWith =>
      __$$GetProductsLengthErrorCopyWithImpl<_$GetProductsLengthError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<ProductLength> productsLength) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<ProductLength> productsLength)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<ProductLength> productsLength)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value) $default, {
    required TResult Function(GetProductsLengthSuccessful value) successful,
    required TResult Function(GetProductsLengthError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetProductsLengthStart value)? $default, {
    TResult? Function(GetProductsLengthSuccessful value)? successful,
    TResult? Function(GetProductsLengthError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProductsLengthStart value)? $default, {
    TResult Function(GetProductsLengthSuccessful value)? successful,
    TResult Function(GetProductsLengthError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetProductsLengthError implements GetProductsLength {
  const factory GetProductsLengthError(
          final Object error, final StackTrace stackTrace) =
      _$GetProductsLengthError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetProductsLengthErrorCopyWith<_$GetProductsLengthError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedColor {
  String get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedColorCopyWith<SetSelectedColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedColorCopyWith<$Res> {
  factory $SetSelectedColorCopyWith(
          SetSelectedColor value, $Res Function(SetSelectedColor) then) =
      _$SetSelectedColorCopyWithImpl<$Res, SetSelectedColor>;
  @useResult
  $Res call({String color});
}

/// @nodoc
class _$SetSelectedColorCopyWithImpl<$Res, $Val extends SetSelectedColor>
    implements $SetSelectedColorCopyWith<$Res> {
  _$SetSelectedColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetSelectedColorStartCopyWith<$Res>
    implements $SetSelectedColorCopyWith<$Res> {
  factory _$$SetSelectedColorStartCopyWith(_$SetSelectedColorStart value,
          $Res Function(_$SetSelectedColorStart) then) =
      __$$SetSelectedColorStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String color});
}

/// @nodoc
class __$$SetSelectedColorStartCopyWithImpl<$Res>
    extends _$SetSelectedColorCopyWithImpl<$Res, _$SetSelectedColorStart>
    implements _$$SetSelectedColorStartCopyWith<$Res> {
  __$$SetSelectedColorStartCopyWithImpl(_$SetSelectedColorStart _value,
      $Res Function(_$SetSelectedColorStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$SetSelectedColorStart(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetSelectedColorStart implements SetSelectedColorStart {
  const _$SetSelectedColorStart(this.color);

  @override
  final String color;

  @override
  String toString() {
    return 'SetSelectedColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedColorStart &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelectedColorStartCopyWith<_$SetSelectedColorStart> get copyWith =>
      __$$SetSelectedColorStartCopyWithImpl<_$SetSelectedColorStart>(
          this, _$identity);
}

abstract class SetSelectedColorStart implements SetSelectedColor {
  const factory SetSelectedColorStart(final String color) =
      _$SetSelectedColorStart;

  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$SetSelectedColorStartCopyWith<_$SetSelectedColorStart> get copyWith =>
      throw _privateConstructorUsedError;
}
