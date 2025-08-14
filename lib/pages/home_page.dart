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
  List<ChainInfoRow>? _rows;
  String? _error;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    try {
      final data = await _repository.fetchChainInfo();
      setState(() {
        _rows = data;
        _error = null;
      });
    } catch (e) {
      setState(() {
        _error = e.toString();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_error != null) {
      return Scaffold(
        appBar: AppBar(title: const Text('Chain Info')),
        body: Center(child: Text('错误: $_error')),
      );
    }

    if (_rows == null) {
      return Scaffold(
        appBar: AppBar(title: Text('Chain Info')),
        body: Center(child: CircularProgressIndicator()),
      );
    }

    return Scaffold(
      appBar: AppBar(title: const Text('Chain Info')),
      body: ListView.builder(
        itemCount: _rows!.length,
        itemBuilder: (context, index) {
          final row = _rows![index];
          return ListTile(
            title: Text(row.name),
            subtitle: Text(
              'RPC: ${row.publicRpcUrl}\nExplorer: ${row.explorerBaseUrl}',
            ),
            trailing: Text(row.currencySymbol),
          );
        },
      ),
    );
  }
}
