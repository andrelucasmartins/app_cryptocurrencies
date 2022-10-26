import 'package:flutter_aula_1/models/coin.dart';

class CoinRepository {
  static List<Coin> table = [
    Coin(
      icon: 'images/bitcoin.png',
      name: 'Bitcoin',
      nameCode: 'BTC',
      price: 164603.00,
    ),
    Coin(
      icon: 'images/ethereum.png',
      name: 'Ethereum',
      nameCode: 'ETH',
      price: 9716.00,
    ),
    Coin(
      icon: 'images/xrp.png',
      name: 'XRP',
      nameCode: 'XRP',
      price: 3.34,
    ),
    Coin(
      icon: 'images/cardano.png',
      name: 'Cardano',
      nameCode: 'ADA',
      price: 6.32,
    ),
    Coin(
      icon: 'images/usdcoin.png',
      name: 'USD Coin',
      nameCode: 'USDC',
      price: 5.02,
    ),
    Coin(
      icon: 'images/litecoin.png',
      name: 'Litecoin',
      nameCode: 'LTC',
      price: 669.93,
    ),
  ];
}
