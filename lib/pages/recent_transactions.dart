// ignore_for_file: unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:kuda/Pages/colors/colors.dart';

class RecentTransactions extends StatelessWidget {
  final String transactionDate;
  final String transactionLogo;
  final String customerName;
  final String transactionTime;
  final int transactionAmount;

  const RecentTransactions({
    super.key,
    required this.transactionLogo,
    required this.customerName,
    required this.transactionTime,
    required this.transactionAmount,
    required this.transactionDate,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      width: double.infinity,
      child: Column(
        children: [
          Container(
              width: double.infinity,
              height: 25,
              color: Colors.grey.shade50,
              padding: const EdgeInsets.only(left: 10),
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Text(
                  transactionDate,
                  style: const TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 13,
                      color: Colors.black38),
                ),
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      backgroundColor: kudaLight,
                      child: SizedBox(
                          height: 20,
                          width: 20,
                          child: Image.asset(transactionLogo)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            customerName,
                            style: const TextStyle(fontSize: 14),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              transactionTime,
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.shade400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 16, 2),
                child: Text(
                  '\+ ${NumberFormat.currency(symbol: '₦', decimalDigits: 2).format(transactionAmount)}',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 123, 235, 164),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
