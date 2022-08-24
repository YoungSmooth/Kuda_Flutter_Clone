import 'package:flutter/material.dart';
import 'package:kuda/Pages/colors/colors.dart';

class PaymentOptions extends StatelessWidget {
  const PaymentOptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.white,
              border: Border.all(
                width: 2,
                color: Colors.grey.shade200,
              ),
              //   const Border(
              // top: BorderSide(color: Colors.black, width: 20),
              // bottom: BorderSide(color: Colors.black, width: 25),
              // ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Container(
                        height: 30,
                        width: 26,
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: kudaLight,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: kudaColor,
                              width: 1,
                            )),
                        child: const Icon(
                          Icons.send_sharp,
                          color: kudaColor,
                          size: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Send Money',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Free transfers to all banks',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kudaColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.white,
              border: Border.all(
                width: 2,
                color: Colors.grey.shade200,
              ),
              //   const Border(
              // top: BorderSide(color: Colors.black, width: 20),
              // bottom: BorderSide(color: Colors.black, width: 25),
              // ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Container(
                        height: 30,
                        width: 26,
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: kudaLight,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: kudaColor,
                              width: 1,
                            )),
                        child: const Icon(
                          Icons.send_sharp,
                          color: kudaColor,
                          size: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Send Money',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Free transfers to all banks',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kudaColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.white,
              border: Border.all(
                width: 2,
                color: Colors.grey.shade200,
              ),
              //   const Border(
              // top: BorderSide(color: Colors.black, width: 20),
              // bottom: BorderSide(color: Colors.black, width: 25),
              // ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Container(
                        height: 30,
                        width: 26,
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: kudaLight,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: kudaColor,
                              width: 1,
                            )),
                        child: const Icon(
                          Icons.send_sharp,
                          color: kudaColor,
                          size: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Send Money',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Free transfers to all banks',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kudaColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.white,
              border: Border.all(
                width: 2,
                color: Colors.grey.shade200,
              ),
              //   const Border(
              // top: BorderSide(color: Colors.black, width: 20),
              // bottom: BorderSide(color: Colors.black, width: 25),
              // ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Container(
                        height: 30,
                        width: 26,
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: kudaLight,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: kudaColor,
                              width: 1,
                            )),
                        child: const Icon(
                          Icons.send_sharp,
                          color: kudaColor,
                          size: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Send Money',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Free transfers to all banks',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kudaColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.white,
              border: Border.all(
                width: 2,
                color: Colors.grey.shade200,
              ),
              //   const Border(
              // top: BorderSide(color: Colors.black, width: 20),
              // bottom: BorderSide(color: Colors.black, width: 25),
              // ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Container(
                        height: 30,
                        width: 26,
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: kudaLight,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: kudaColor,
                              width: 1,
                            )),
                        child: const Icon(
                          Icons.send_sharp,
                          color: kudaColor,
                          size: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Send Money',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Free transfers to all banks',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kudaColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.white,
              border: Border.all(
                width: 2,
                color: Colors.grey.shade200,
              ),
              //   const Border(
              // top: BorderSide(color: Colors.black, width: 20),
              // bottom: BorderSide(color: Colors.black, width: 25),
              // ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Container(
                        height: 30,
                        width: 26,
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: kudaLight,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: kudaColor,
                              width: 1,
                            )),
                        child: const Icon(
                          Icons.send_sharp,
                          color: kudaColor,
                          size: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Send Money',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Free transfers to all banks',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kudaColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
