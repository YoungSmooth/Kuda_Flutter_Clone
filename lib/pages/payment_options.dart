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
                      padding: const EdgeInsets.fromLTRB(75, 13, 0, 0),
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
            height: 68,
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
                          Icons.phone_android_outlined,
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
                            'Buy Airtime',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Recharge any phone easily',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(70, 13, 0, 0),
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
            height: 68,
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
                          Icons.app_registration,
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
                            'Pay A Bill',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Take care of your essentials',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(63, 13, 0, 0),
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
            height: 68,
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
                          Icons.card_giftcard,
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
                            'Gift Cards',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Spend at global brands',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(35, 15, 0, 0),
                      child: Container(
                        height: 18,
                        width: 42,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.green),
                        child: const Center(
                          child: Text(
                            'NEW!',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 15, 0, 0),
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
            height: 68,
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
                          Icons.web,
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
                            'Web Payment',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            child: Text(
                              'Pay online without your card',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(60, 13, 0, 0),
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
            height: 68,
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
                          Icons.calculate_outlined,
                          color: kudaColor,
                          size: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 6, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'ATM & POS Payments',
                            style: TextStyle(
                                color: kudaColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 3),
                            height: 28,
                            width: 180,
                            child: Text(
                              'Get cash or pay on a POS with no card',
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 13, 0, 0),
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
        const SizedBox(height: 35),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Send to Beneficiary',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.black),
            ),
            Container(
              height: 25,
              width: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: kudaColor),
              child: const Center(
                child: Text('View All',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                    )),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
