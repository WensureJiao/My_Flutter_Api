// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chain_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ChainInfoRow _$ChainInfoRowFromJson(Map<String, dynamic> json) {
  return _ChainInfoRow.fromJson(json);
}

/// @nodoc
mixin _$ChainInfoRow {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_rpc_url')
  String get publicRpcUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id', fromJson: _dynamicToInt)
  int get chainId => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_symbol')
  String get currencySymbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
  int get currencyDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: 'explorer_base_url')
  String get explorerBaseUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'vault_address')
  String get vaultAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'broker_ids')
  List<String> get brokerIds => throw _privateConstructorUsedError;

  /// Serializes this ChainInfoRow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChainInfoRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChainInfoRowCopyWith<ChainInfoRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainInfoRowCopyWith<$Res> {
  factory $ChainInfoRowCopyWith(
    ChainInfoRow value,
    $Res Function(ChainInfoRow) then,
  ) = _$ChainInfoRowCopyWithImpl<$Res, ChainInfoRow>;
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'public_rpc_url') String publicRpcUrl,
    @JsonKey(name: 'chain_id', fromJson: _dynamicToInt) int chainId,
    @JsonKey(name: 'currency_symbol') String currencySymbol,
    @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
    int currencyDecimal,
    @JsonKey(name: 'explorer_base_url') String explorerBaseUrl,
    @JsonKey(name: 'vault_address') String vaultAddress,
    @JsonKey(name: 'broker_ids') List<String> brokerIds,
  });
}

/// @nodoc
class _$ChainInfoRowCopyWithImpl<$Res, $Val extends ChainInfoRow>
    implements $ChainInfoRowCopyWith<$Res> {
  _$ChainInfoRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChainInfoRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? publicRpcUrl = null,
    Object? chainId = null,
    Object? currencySymbol = null,
    Object? currencyDecimal = null,
    Object? explorerBaseUrl = null,
    Object? vaultAddress = null,
    Object? brokerIds = null,
  }) {
    return _then(
      _value.copyWith(
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            publicRpcUrl: null == publicRpcUrl
                ? _value.publicRpcUrl
                : publicRpcUrl // ignore: cast_nullable_to_non_nullable
                      as String,
            chainId: null == chainId
                ? _value.chainId
                : chainId // ignore: cast_nullable_to_non_nullable
                      as int,
            currencySymbol: null == currencySymbol
                ? _value.currencySymbol
                : currencySymbol // ignore: cast_nullable_to_non_nullable
                      as String,
            currencyDecimal: null == currencyDecimal
                ? _value.currencyDecimal
                : currencyDecimal // ignore: cast_nullable_to_non_nullable
                      as int,
            explorerBaseUrl: null == explorerBaseUrl
                ? _value.explorerBaseUrl
                : explorerBaseUrl // ignore: cast_nullable_to_non_nullable
                      as String,
            vaultAddress: null == vaultAddress
                ? _value.vaultAddress
                : vaultAddress // ignore: cast_nullable_to_non_nullable
                      as String,
            brokerIds: null == brokerIds
                ? _value.brokerIds
                : brokerIds // ignore: cast_nullable_to_non_nullable
                      as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ChainInfoRowImplCopyWith<$Res>
    implements $ChainInfoRowCopyWith<$Res> {
  factory _$$ChainInfoRowImplCopyWith(
    _$ChainInfoRowImpl value,
    $Res Function(_$ChainInfoRowImpl) then,
  ) = __$$ChainInfoRowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'public_rpc_url') String publicRpcUrl,
    @JsonKey(name: 'chain_id', fromJson: _dynamicToInt) int chainId,
    @JsonKey(name: 'currency_symbol') String currencySymbol,
    @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
    int currencyDecimal,
    @JsonKey(name: 'explorer_base_url') String explorerBaseUrl,
    @JsonKey(name: 'vault_address') String vaultAddress,
    @JsonKey(name: 'broker_ids') List<String> brokerIds,
  });
}

/// @nodoc
class __$$ChainInfoRowImplCopyWithImpl<$Res>
    extends _$ChainInfoRowCopyWithImpl<$Res, _$ChainInfoRowImpl>
    implements _$$ChainInfoRowImplCopyWith<$Res> {
  __$$ChainInfoRowImplCopyWithImpl(
    _$ChainInfoRowImpl _value,
    $Res Function(_$ChainInfoRowImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChainInfoRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? publicRpcUrl = null,
    Object? chainId = null,
    Object? currencySymbol = null,
    Object? currencyDecimal = null,
    Object? explorerBaseUrl = null,
    Object? vaultAddress = null,
    Object? brokerIds = null,
  }) {
    return _then(
      _$ChainInfoRowImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        publicRpcUrl: null == publicRpcUrl
            ? _value.publicRpcUrl
            : publicRpcUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        chainId: null == chainId
            ? _value.chainId
            : chainId // ignore: cast_nullable_to_non_nullable
                  as int,
        currencySymbol: null == currencySymbol
            ? _value.currencySymbol
            : currencySymbol // ignore: cast_nullable_to_non_nullable
                  as String,
        currencyDecimal: null == currencyDecimal
            ? _value.currencyDecimal
            : currencyDecimal // ignore: cast_nullable_to_non_nullable
                  as int,
        explorerBaseUrl: null == explorerBaseUrl
            ? _value.explorerBaseUrl
            : explorerBaseUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        vaultAddress: null == vaultAddress
            ? _value.vaultAddress
            : vaultAddress // ignore: cast_nullable_to_non_nullable
                  as String,
        brokerIds: null == brokerIds
            ? _value._brokerIds
            : brokerIds // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainInfoRowImpl implements _ChainInfoRow {
  const _$ChainInfoRowImpl({
    required this.name,
    @JsonKey(name: 'public_rpc_url') required this.publicRpcUrl,
    @JsonKey(name: 'chain_id', fromJson: _dynamicToInt) required this.chainId,
    @JsonKey(name: 'currency_symbol') required this.currencySymbol,
    @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
    required this.currencyDecimal,
    @JsonKey(name: 'explorer_base_url') required this.explorerBaseUrl,
    @JsonKey(name: 'vault_address') required this.vaultAddress,
    @JsonKey(name: 'broker_ids') required final List<String> brokerIds,
  }) : _brokerIds = brokerIds;

  factory _$ChainInfoRowImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainInfoRowImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'public_rpc_url')
  final String publicRpcUrl;
  @override
  @JsonKey(name: 'chain_id', fromJson: _dynamicToInt)
  final int chainId;
  @override
  @JsonKey(name: 'currency_symbol')
  final String currencySymbol;
  @override
  @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
  final int currencyDecimal;
  @override
  @JsonKey(name: 'explorer_base_url')
  final String explorerBaseUrl;
  @override
  @JsonKey(name: 'vault_address')
  final String vaultAddress;
  final List<String> _brokerIds;
  @override
  @JsonKey(name: 'broker_ids')
  List<String> get brokerIds {
    if (_brokerIds is EqualUnmodifiableListView) return _brokerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_brokerIds);
  }

  @override
  String toString() {
    return 'ChainInfoRow(name: $name, publicRpcUrl: $publicRpcUrl, chainId: $chainId, currencySymbol: $currencySymbol, currencyDecimal: $currencyDecimal, explorerBaseUrl: $explorerBaseUrl, vaultAddress: $vaultAddress, brokerIds: $brokerIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainInfoRowImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.publicRpcUrl, publicRpcUrl) ||
                other.publicRpcUrl == publicRpcUrl) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.currencyDecimal, currencyDecimal) ||
                other.currencyDecimal == currencyDecimal) &&
            (identical(other.explorerBaseUrl, explorerBaseUrl) ||
                other.explorerBaseUrl == explorerBaseUrl) &&
            (identical(other.vaultAddress, vaultAddress) ||
                other.vaultAddress == vaultAddress) &&
            const DeepCollectionEquality().equals(
              other._brokerIds,
              _brokerIds,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    publicRpcUrl,
    chainId,
    currencySymbol,
    currencyDecimal,
    explorerBaseUrl,
    vaultAddress,
    const DeepCollectionEquality().hash(_brokerIds),
  );

  /// Create a copy of ChainInfoRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainInfoRowImplCopyWith<_$ChainInfoRowImpl> get copyWith =>
      __$$ChainInfoRowImplCopyWithImpl<_$ChainInfoRowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainInfoRowImplToJson(this);
  }
}

abstract class _ChainInfoRow implements ChainInfoRow {
  const factory _ChainInfoRow({
    required final String name,
    @JsonKey(name: 'public_rpc_url') required final String publicRpcUrl,
    @JsonKey(name: 'chain_id', fromJson: _dynamicToInt)
    required final int chainId,
    @JsonKey(name: 'currency_symbol') required final String currencySymbol,
    @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
    required final int currencyDecimal,
    @JsonKey(name: 'explorer_base_url') required final String explorerBaseUrl,
    @JsonKey(name: 'vault_address') required final String vaultAddress,
    @JsonKey(name: 'broker_ids') required final List<String> brokerIds,
  }) = _$ChainInfoRowImpl;

  factory _ChainInfoRow.fromJson(Map<String, dynamic> json) =
      _$ChainInfoRowImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'public_rpc_url')
  String get publicRpcUrl;
  @override
  @JsonKey(name: 'chain_id', fromJson: _dynamicToInt)
  int get chainId;
  @override
  @JsonKey(name: 'currency_symbol')
  String get currencySymbol;
  @override
  @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
  int get currencyDecimal;
  @override
  @JsonKey(name: 'explorer_base_url')
  String get explorerBaseUrl;
  @override
  @JsonKey(name: 'vault_address')
  String get vaultAddress;
  @override
  @JsonKey(name: 'broker_ids')
  List<String> get brokerIds;

  /// Create a copy of ChainInfoRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainInfoRowImplCopyWith<_$ChainInfoRowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainData _$ChainDataFromJson(Map<String, dynamic> json) {
  return _ChainData.fromJson(json);
}

/// @nodoc
mixin _$ChainData {
  List<ChainInfoRow> get rows => throw _privateConstructorUsedError;

  /// Serializes this ChainData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChainData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChainDataCopyWith<ChainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainDataCopyWith<$Res> {
  factory $ChainDataCopyWith(ChainData value, $Res Function(ChainData) then) =
      _$ChainDataCopyWithImpl<$Res, ChainData>;
  @useResult
  $Res call({List<ChainInfoRow> rows});
}

/// @nodoc
class _$ChainDataCopyWithImpl<$Res, $Val extends ChainData>
    implements $ChainDataCopyWith<$Res> {
  _$ChainDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChainData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? rows = null}) {
    return _then(
      _value.copyWith(
            rows: null == rows
                ? _value.rows
                : rows // ignore: cast_nullable_to_non_nullable
                      as List<ChainInfoRow>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ChainDataImplCopyWith<$Res>
    implements $ChainDataCopyWith<$Res> {
  factory _$$ChainDataImplCopyWith(
    _$ChainDataImpl value,
    $Res Function(_$ChainDataImpl) then,
  ) = __$$ChainDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChainInfoRow> rows});
}

/// @nodoc
class __$$ChainDataImplCopyWithImpl<$Res>
    extends _$ChainDataCopyWithImpl<$Res, _$ChainDataImpl>
    implements _$$ChainDataImplCopyWith<$Res> {
  __$$ChainDataImplCopyWithImpl(
    _$ChainDataImpl _value,
    $Res Function(_$ChainDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChainData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? rows = null}) {
    return _then(
      _$ChainDataImpl(
        rows: null == rows
            ? _value._rows
            : rows // ignore: cast_nullable_to_non_nullable
                  as List<ChainInfoRow>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainDataImpl implements _ChainData {
  const _$ChainDataImpl({required final List<ChainInfoRow> rows})
    : _rows = rows;

  factory _$ChainDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainDataImplFromJson(json);

  final List<ChainInfoRow> _rows;
  @override
  List<ChainInfoRow> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  String toString() {
    return 'ChainData(rows: $rows)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainDataImpl &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_rows));

  /// Create a copy of ChainData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainDataImplCopyWith<_$ChainDataImpl> get copyWith =>
      __$$ChainDataImplCopyWithImpl<_$ChainDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainDataImplToJson(this);
  }
}

abstract class _ChainData implements ChainData {
  const factory _ChainData({required final List<ChainInfoRow> rows}) =
      _$ChainDataImpl;

  factory _ChainData.fromJson(Map<String, dynamic> json) =
      _$ChainDataImpl.fromJson;

  @override
  List<ChainInfoRow> get rows;

  /// Create a copy of ChainData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainDataImplCopyWith<_$ChainDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainInfoResponse _$ChainInfoResponseFromJson(Map<String, dynamic> json) {
  return _ChainInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$ChainInfoResponse {
  bool get success => throw _privateConstructorUsedError;
  ChainData get data => throw _privateConstructorUsedError;

  /// Serializes this ChainInfoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChainInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChainInfoResponseCopyWith<ChainInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainInfoResponseCopyWith<$Res> {
  factory $ChainInfoResponseCopyWith(
    ChainInfoResponse value,
    $Res Function(ChainInfoResponse) then,
  ) = _$ChainInfoResponseCopyWithImpl<$Res, ChainInfoResponse>;
  @useResult
  $Res call({bool success, ChainData data});

  $ChainDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ChainInfoResponseCopyWithImpl<$Res, $Val extends ChainInfoResponse>
    implements $ChainInfoResponseCopyWith<$Res> {
  _$ChainInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChainInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null, Object? data = null}) {
    return _then(
      _value.copyWith(
            success: null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                      as bool,
            data: null == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as ChainData,
          )
          as $Val,
    );
  }

  /// Create a copy of ChainInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainDataCopyWith<$Res> get data {
    return $ChainDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChainInfoResponseImplCopyWith<$Res>
    implements $ChainInfoResponseCopyWith<$Res> {
  factory _$$ChainInfoResponseImplCopyWith(
    _$ChainInfoResponseImpl value,
    $Res Function(_$ChainInfoResponseImpl) then,
  ) = __$$ChainInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, ChainData data});

  @override
  $ChainDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ChainInfoResponseImplCopyWithImpl<$Res>
    extends _$ChainInfoResponseCopyWithImpl<$Res, _$ChainInfoResponseImpl>
    implements _$$ChainInfoResponseImplCopyWith<$Res> {
  __$$ChainInfoResponseImplCopyWithImpl(
    _$ChainInfoResponseImpl _value,
    $Res Function(_$ChainInfoResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChainInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = null, Object? data = null}) {
    return _then(
      _$ChainInfoResponseImpl(
        success: null == success
            ? _value.success
            : success // ignore: cast_nullable_to_non_nullable
                  as bool,
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as ChainData,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainInfoResponseImpl implements _ChainInfoResponse {
  const _$ChainInfoResponseImpl({required this.success, required this.data});

  factory _$ChainInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainInfoResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final ChainData data;

  @override
  String toString() {
    return 'ChainInfoResponse(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainInfoResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  /// Create a copy of ChainInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainInfoResponseImplCopyWith<_$ChainInfoResponseImpl> get copyWith =>
      __$$ChainInfoResponseImplCopyWithImpl<_$ChainInfoResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainInfoResponseImplToJson(this);
  }
}

abstract class _ChainInfoResponse implements ChainInfoResponse {
  const factory _ChainInfoResponse({
    required final bool success,
    required final ChainData data,
  }) = _$ChainInfoResponseImpl;

  factory _ChainInfoResponse.fromJson(Map<String, dynamic> json) =
      _$ChainInfoResponseImpl.fromJson;

  @override
  bool get success;
  @override
  ChainData get data;

  /// Create a copy of ChainInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainInfoResponseImplCopyWith<_$ChainInfoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
