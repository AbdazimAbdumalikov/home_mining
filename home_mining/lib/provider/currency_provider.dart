/*
import 'package:flutter/cupertino.dart';
import 'package:home_mining/crypto/crypto_api.dart';
import 'package:home_mining/utils/currency_data_source.dart';
import 'package:home_mining/widgets/currency.dart';
import 'package:provider/provider.dart';
import 'package:home_mining/widgets/example.dart';

class CurrencyProvider extends ChangeNotifier {
  CurrencyDataSource? currencyDataSource;
  List<Currency> currencies = [];

  CurrencyProvider() {
    loadCurrencies();
  }

  Future loadCurrencies() async {
    final currencies = await CryptoApi.getCurrencies();

    this.currencies = currencies;
    currencyDataSource = CurrencyDataSource(
      currencies: currencies
    );
    notifyListeners();
  }
}
 */