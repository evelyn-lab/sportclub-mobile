import 'package:flutter/material.dart';
import 'package:myapp/helpers/stat_data.dart';
import 'package:myapp/models/stat_item.dart';

class StatTable extends StatelessWidget {
  const StatTable({super.key});

  @override
  Widget build(BuildContext context) {
    List<StatItem> rowsData = StatData.getRows();
    List<TableRow> rows = buildRows(rowsData);
    return Table(
        columnWidths: const {
          0: FractionColumnWidth(0.3),
          1: FractionColumnWidth(0.2),
          2: FractionColumnWidth(0.2),
          3: FractionColumnWidth(0.1),
          4: FractionColumnWidth(0.2)
        },
        border: const TableBorder(
            horizontalInside: BorderSide(
                width: 1, color: Color(0xffe5e5e5), style: BorderStyle.solid),
            verticalInside: BorderSide(
                width: 1, color: Color(0xffe5e5e5), style: BorderStyle.solid)),
        children: rows);
  }

  TableRow buildRow(List<String> cells, {bool isHeader = false}) => TableRow(
      decoration: BoxDecoration(
        color: isHeader ? const Color(0xffe5e5e5) : const Color(0xfff7f7f7),
      ),
      children: cells.map((cell) {
        final style = TextStyle(
          fontWeight: isHeader ? FontWeight.w600 : FontWeight.normal,
        );
        return Padding(
            padding: const EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 10),
            child: Text(
              cell,
              style: style,
            ));
      }).toList());
  List<TableRow> buildRows(List<StatItem> elements) {
    List<TableRow> rows = [];
    rows.add(buildRow(["ФИО", "Год рождения", "Разряд", "Кю/дан", "Дата сдачи"],
        isHeader: true));
    for (int i = 0; i < elements.length; i++) {
      rows.add(buildRow([
        elements[i].name,
        elements[i].birthDate,
        elements[i].category,
        elements[i].kyu,
        elements[i].passDate
      ]));
    }
    return rows;
  }
}
