import 'package:flutter/material.dart';
import 'package:walletapp/data.dart';
import 'package:walletapp/widgets/PieChart.dart';

class ExpenseSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Expenses',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
        ),
        Row(
          children: <Widget>[
            Expanded(
              flex: 5,
              child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: expenses
                        .map((value) => Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                children: <Widget>[
                                  CircleAvatar(
                                    radius: 5,
                                    backgroundColor:
                                        pieColors[expenses.indexOf(value)],
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(value['name'],
                                      style: TextStyle(fontSize: 13))
                                ],
                              ),
                            ))
                        .toList(),
                  )),
            ),
            Expanded(
              flex: 6,
              child: PieChart(),
            )
          ],
        ),
      ],
    );
  }
}
