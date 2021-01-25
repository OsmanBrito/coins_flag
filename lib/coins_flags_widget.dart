import 'package:flutter/material.dart';

import 'constants.dart';

class CoinsFlagsWidget extends StatelessWidget {
  final String currencyInitials;

  CoinsFlagsWidget({@required this.currencyInitials});

  @override
  Widget build(BuildContext context) {
    String path = currencies.contains(currencyInitials.toLowerCase())
        ? currencyInitials.toLowerCase()
        : 'default';
    return Image.asset('icons/flags/$path.png',
        height: 50, width: 50, package: 'coins_flags');
  }
}
