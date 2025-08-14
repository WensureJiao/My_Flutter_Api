import 'package:freezed_annotation/freezed_annotation.dart';
part 'chain_info.freezed.dart';
part 'chain_info.g.dart';

int _dynamicToInt(dynamic value, {int? defaultValue}) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? defaultValue ?? 0;
  return defaultValue ?? 0;
}

@freezed
class ChainInfoRow with _$ChainInfoRow {
  //with _$ChainInfoRow是使用 Freezed 自动生成的 mixin
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
  }) = _ChainInfoRow; //Freezed 自动生成的私有类

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
//ChainInfoResponse` → `ChainData` → `ChainInfoRow`

/**我们请求的数据结构是这样的
 * {
  "success": true,
  "data": {
    "rows": [
      {
        "name": "Arbitrum",
        "public_rpc_url": "https://arb1.arbitrum.io/rpc",
        "chain_id": "42161",
        "currency_symbol": "ETH",
        "currency_decimal": 18,
        "explorer_base_url": "https://arbiscan.io",
        "vault_address": "...",
        "broker_ids": ["woofi_pro", "0xfin", ...]
      },
      ...
    ]
  }
}
对应的dart类
ChainInfoResponse
 └─ data: ChainData
      └─ rows: List<ChainInfoRow>
           ├─ name
           ├─ publicRpcUrl
           ├─ chainId
           └─ ...

ChainInfoResponse 对应 JSON 顶层对象
ChainData 对应 data 对象
ChainInfoRow 对应 rows 列表里的每个元素


当你调用：
ChainInfoResponse.fromJson(response.data)
Freezed + json_serializable 会自动：
解析 success → ChainInfoResponse.success
解析 data → 创建 ChainData 对象
遍历 rows 数组 → 创建每个 ChainInfoRow 对象

你在 UI 里就可以直接访问：
final rows = chainInfoResponse.data.rows;
 */
