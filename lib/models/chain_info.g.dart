// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChainInfoRowImpl _$$ChainInfoRowImplFromJson(Map<String, dynamic> json) =>
    _$ChainInfoRowImpl(
      name: json['name'] as String,
      publicRpcUrl: json['public_rpc_url'] as String,
      chainId: _dynamicToInt(json['chain_id']),
      currencySymbol: json['currency_symbol'] as String,
      currencyDecimal: _dynamicToInt(json['currency_decimal']),
      explorerBaseUrl: json['explorer_base_url'] as String,
      vaultAddress: json['vault_address'] as String,
      brokerIds: (json['broker_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ChainInfoRowImplToJson(_$ChainInfoRowImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'public_rpc_url': instance.publicRpcUrl,
      'chain_id': instance.chainId,
      'currency_symbol': instance.currencySymbol,
      'currency_decimal': instance.currencyDecimal,
      'explorer_base_url': instance.explorerBaseUrl,
      'vault_address': instance.vaultAddress,
      'broker_ids': instance.brokerIds,
    };

_$ChainDataImpl _$$ChainDataImplFromJson(Map<String, dynamic> json) =>
    _$ChainDataImpl(
      rows: (json['rows'] as List<dynamic>)
          .map((e) => ChainInfoRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChainDataImplToJson(_$ChainDataImpl instance) =>
    <String, dynamic>{'rows': instance.rows};

_$ChainInfoResponseImpl _$$ChainInfoResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ChainInfoResponseImpl(
  success: json['success'] as bool,
  data: ChainData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ChainInfoResponseImplToJson(
  _$ChainInfoResponseImpl instance,
) => <String, dynamic>{'success': instance.success, 'data': instance.data};
