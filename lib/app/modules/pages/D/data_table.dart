import 'package:flutter/material.dart';

class DataTablePage extends StatelessWidget {
  const DataTablePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle titleStyle = const TextStyle(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
      body: Center(
        child: DataTable(
          columns: <DataColumn>[
            DataColumn(
              label: Text(
                'Item',
                style: titleStyle,
              ),
            ),
            DataColumn(
              label: Text(
                'Cor',
                style: titleStyle,
              ),
            ),
            DataColumn(
              label: Text(
                'Quantidade',
                style: titleStyle,
              ),
            ),
          ],
          rows: const <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Computador')),
                DataCell(Text('Preto')),
                DataCell(Text('10')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Celular')),
                DataCell(Text('Azul')),
                DataCell(Text('22')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Tablet')),
                DataCell(Text('Branco')),
                DataCell(Text('18')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
