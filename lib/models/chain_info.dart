import 'package:freezed_annotation/freezed_annotation.dart';
part 'chain_info.freezed.dart';
part 'chain_info.g.dart';

int _dynamicToInt(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  throw Exception('无法解析为 int: $value');
}

@freezed
class ChainInfoRow with _$ChainInfoRow {
  const factory ChainInfoRow({
    required String name,
    @JsonKey(name: 'public_rpc_url') required String publicRpcUrl,
    @JsonKey(name: 'chain_id', fromJson: _dynamicToInt) required int chainId,
    @JsonKey(name: 'currency_symbol') required String currencySymbol,
    @JsonKey(name: 'currency_decimal', fromJson: _dynamicToInt)
    required int currencyDecimal,
    @JsonKey(name: 'explorer_base_url') required String explorerBaseUrl,
    @JsonKey(name: 'vault_address') required String vaultAddress,
    @JsonKey(name: 'broker_ids') required List<String> brokerIds,
  }) = _ChainInfoRow;

  factory ChainInfoRow.fromJson(Map<String, dynamic> json) =>
      _$ChainInfoRowFromJson(json);
}

@freezed
class ChainData with _$ChainData {
  const factory ChainData({required List<ChainInfoRow> rows}) = _ChainData;

  factory ChainData.fromJson(Map<String, dynamic> json) =>
      _$ChainDataFromJson(json);
}

@freezed
class ChainInfoResponse with _$ChainInfoResponse {
  const factory ChainInfoResponse({
    required bool success,
    required ChainData data,
  }) = _ChainInfoResponse;

  factory ChainInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$ChainInfoResponseFromJson(json);
}
