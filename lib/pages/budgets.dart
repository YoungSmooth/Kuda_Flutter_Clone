import 'package:flutter/material.dart';
import 'package:kuda/pages/colors/colors.dart';

class BudgetPage extends StatelessWidget {
  const BudgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.white,
            height: 110,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 30, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(
                    child: Icon(Icons.report),
                  ),
                  Container(
                    child: const Text(
                      'Budget',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  Container(
                    height: 25,
                    width: 60,
                    decoration: BoxDecoration(
                        color: kudaColor,
                        borderRadius: BorderRadius.circular(5)),
                    child: const Center(
                      child: Text(
                        'Edit',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 60,
                        width: 155,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: Colors.grey.shade200, width: 2.0)),
                        child: Row(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: CircleAvatar(
                                    radius: 13,
                                    backgroundColor:
                                        Color.fromARGB(255, 167, 244, 198),
                                    child: Icon(
                                      Icons.add,
                                      size: 15,
                                      color: Color.fromARGB(255, 4, 88, 7),
                                    )),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12),
                                  child: Container(
                                      child: Text(
                                    '₦58,450.00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 95, 202, 98),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Container(
                                    child: Text(
                                      'Money in',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 11),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 155,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: Colors.grey.shade200, width: 2.0)),
                        child: Row(
                          children: [
                            Container(
                              child: const Padding(
                                padding: EdgeInsets.all(10.0),
                                child: CircleAvatar(
                                    radius: 13,
                                    backgroundColor:
                                        Color.fromARGB(255, 244, 197, 192),
                                    child: Icon(
                                      Icons.remove,
                                      size: 15,
                                      color: Color.fromARGB(255, 180, 38, 16),
                                    )),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12),
                                  child: Container(
                                    child: const Text(
                                      '₦60,450.00',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 228, 31, 31),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Container(
                                    child: const Text(
                                      'Money out',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 11),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
