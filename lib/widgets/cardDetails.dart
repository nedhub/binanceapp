import 'package:flutter/material.dart';
import 'package:walletapp/data.dart';

class CardDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Align(
        alignment: Alignment.topLeft,
        child: Container(
          width: 250,
          child: Image.asset("images/logo.svg"),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
                height: 50,
                width: 70,
                decoration: BoxDecoration(
                    color: primaryColor,
                    boxShadow: customShadow,
                    borderRadius: BorderRadius.circular(15)))),
      ),
      Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 30.0, left: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text('***** **** ****',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Text(
                      '1998',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Text('Crypto Card',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold))
              ],
            ),
          ))
    ]);
  }
}
