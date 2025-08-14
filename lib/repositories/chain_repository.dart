import '../models/chain_info.dart';
import '../core/api_client.dart';

class ChainRepository {
  Future<List<ChainInfoRow>> fetchChainInfo() async {
    try {
      final response = await ApiClient.dio.get('/v1/public/chain_info');
      final result = ChainInfoResponse.fromJson(response.data);
      return result.data.rows;
    } catch (e) {
      // 记录错误日志
      print('ChainRepository.fetchChainInfo 出错: $e');

      // 返回空列表而不是抛异常，让调用方不必每次 try/catch
      return [];
    }
  }
}
