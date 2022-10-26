import 'package:flutter/material.dart';
import 'package:flutter_aula_1/repositories/coin_repository.dart';

class CoinsPage extends StatelessWidget {
  const CoinsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final table = CoinRepository.table;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cripto Moedas'),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int coin) {
          return ListTile(
            leading: Image.asset(table[coin].icon),
            title: Text(table[coin].name),
            trailing: Text(table[coin].price.toString()),
          );
        },
        padding: const EdgeInsets.all(16),
        separatorBuilder: (_, __) => const Divider(),
        itemCount: table.length,
      ),
    );
  }
}
