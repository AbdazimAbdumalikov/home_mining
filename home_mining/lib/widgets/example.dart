/*import 'package:flutter/material.dart';
import 'package:home_mining/provider/currency_provider.dart';
import 'package:home_mining/utils/currency_data_source.dart';
import 'package:provider/provider.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class CurrenciesWidget extends StatelessWidget {
  const CurrenciesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<CurrencyProvider>(context);
    final currencyDataSource = provider.currencyDataSource;

    if(currencyDataSource == null){
      return Center(
        child: CircularProgressIndicator(),
      );
    } else {
      return SfDataGrid(
        source: currencyDataSource, columns: buildGridColumns(),
      );
    }
  }

  List<GridColumn> buildGridColumns() => <GridColumn>[
    GridTextColumn(
      columnName: CurrencyColumn.id.toString(),
      label: buildLabel('ID'),
    ),
    GridTextColumn(
      maximumWidth: 80,
      columnName: CurrencyColumn.rank.toString(),
      label: buildLabel('Rank'),
    ),
    GridTextColumn(
      columnName: CurrencyColumn.name.toString(),
      label: buildLabel('Name'),
    ),
    GridTextColumn(
      columnName: CurrencyColumn.price.toString(),
      label: buildLabel('Price'),
    ),
    GridTextColumn(
      columnName: CurrencyColumn.oneHChange.toString(),
      label: buildLabel('Hour'),
    ),
    GridTextColumn(
      columnName: CurrencyColumn.oneDChange.toString(),
      label: buildLabel('Day'),
    ),
  ];

  Widget buildLabel(String text) => Text(
    text,
  );
}
*/
