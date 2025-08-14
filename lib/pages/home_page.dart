import 'package:flutter/material.dart';
import '../repositories/chain_repository.dart';
import '../models/chain_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ChainRepository _repository = ChainRepository();
  late final Future<List<ChainInfoRow>> _futureRows;

  @override
  void initState() {
    super.initState();
    // 直接在 initState 中初始化 Future,避免重复请求
    _futureRows = _repository.fetchChainInfo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Chain Info')),
      body: FutureBuilder<List<ChainInfoRow>>(
        future: _futureRows,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            // 加载状态
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            // 错误状态
            return Center(child: Text('错误: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            // 空数据状态
            return const Center(child: Text('没有数据'));
          } else {
            // 数据显示
            final rows = snapshot.data!;
            return ListView.builder(
              itemCount: rows.length,
              itemBuilder: (context, index) {
                final row = rows[index];
                return ListTile(
                  title: Text(row.name),
                  subtitle: Text(
                    'RPC: ${row.publicRpcUrl}\nExplorer: ${row.explorerBaseUrl}',
                  ),
                  trailing: Text(row.currencySymbol),
                );
              },
            );
          }
        },
      ),
    );
  }
}
