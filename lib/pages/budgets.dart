import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:kuda/pages/colors/colors.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
                    child: FaIcon(
                      FontAwesomeIcons.chartPie,
                      size: 21,
                      color: kudaColor,
                    ),
                  ),
                  const Text(
                    'Budget',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
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
                  const SizedBox(
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
                            const Padding(
                              padding: EdgeInsets.all(10.0),
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
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 12),
                                  child: Text(
                                    '₦58,450.00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 95, 202, 98),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 3),
                                  child: Text(
                                    'Money in',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 11),
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
                            const Padding(
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
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 12),
                                  child: Text(
                                    '₦60,450.00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 228, 31, 31),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 3),
                                  child: Text(
                                    'Money out',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 11),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
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
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 13,
                                backgroundColor: kudaLight,
                                child: FaIcon(
                                  FontAwesomeIcons.commentMedical,
                                  size: 16,
                                  color: kudaColor,
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 12),
                                  child: Text(
                                    '₦58,450.00',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 3),
                                  child: Text(
                                    'Balance',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 11),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      DottedBorder(
                        color: Colors.black,
                        strokeWidth: 1,
                        radius: Radius.circular(10),
                        dashPattern: [5, 5],
                        child: Container(
                          height: 55,
                          width: 152,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: Colors.white,
                              width: 2.0,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: CircleAvatar(
                                  radius: 13,
                                  backgroundColor: Colors.grey.shade300,
                                  child: FaIcon(
                                    FontAwesomeIcons.pizzaSlice,
                                    color: Colors.grey.shade400,
                                    size: 12,
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(top: 12),
                                    child: Text(
                                      'No Budget',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 3),
                                    child: Text(
                                      'Create a Budget',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 11),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: SizedBox(
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: kudaColor,
                                    size: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  // create a budget
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: CircleAvatar(
                            radius: 28,
                            backgroundColor: Colors.grey.shade200,
                            child: FaIcon(
                              FontAwesomeIcons.chartPie,
                              color: Colors.grey.shade400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Create a Budget',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 5,
                                ),
                                child: Container(
                                  height: 40,
                                  width: 230,
                                  child: Text(
                                    'Create a smart budget now to manage your finances better.',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: SizedBox(
                            child: Icon(
                              Icons.arrow_forward_ios_outlined,
                              color: kudaColor,
                              size: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
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
