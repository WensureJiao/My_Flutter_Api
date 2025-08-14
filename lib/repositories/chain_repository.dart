import '../models/chain_info.dart';
import '../core/api_client.dart';

class ChainRepository {
  Future<List<ChainInfoRow>> fetchChainInfo() async {
    try {
      final response = await ApiClient.dio.get('/chain_info');
      final result = ChainInfoResponse.fromJson(response.data);
      return result.data.rows;
    } catch (e) {
      throw Exception('请求或解析错误: $e');
    }
  }
}
