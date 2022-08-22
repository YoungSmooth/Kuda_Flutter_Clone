import 'package:flutter/material.dart';
import 'package:kuda/Pages/colors/colors.dart';
import 'package:kuda/Pages/home_page_notification.dart';
import 'package:kuda/pages/recent_transactions.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
// details of recent transactions
// transaction date, transaction icon, transaction name, transaction time, transaction amount
  final List transactions = [
    [
      '20 Aug 2022',
      'lib/icons/uber.png',
      'CHUKWU HUMPHREY',
      '09:23 AM',
      50000000
    ],
    [
      '18 Aug 2022',
      'lib/icons/apple.png',
      'CHUKWU ONYEKACHI',
      '08:13 AM',
      90000000
    ],
    [
      '17 Aug 2022',
      'lib/icons/google.png',
      'HUMPHREY YOUNG',
      '07:13 AM',
      80000000
    ],
    [
      '15 Aug 2022',
      'lib/icons/guven.png',
      'YOUNG SMOOTH',
      '09:43 AM',
      200000000
    ],
    ['14 Aug 2022', 'lib/icons/kuda.jpg', 'TOUCHING KUDI', '08:15 AM', 400000],
    ['10 Aug 2022', 'lib/icons/menu.png', 'BURNA BOY', '03:43 AM', 9000000],
    [
      '09 Aug 2022',
      'lib/icons/mtn.jpg',
      'DANGOTE ALIKO',
      '19:03 AM',
      100000000
    ],
    ['08 Aug 2022', 'lib/icons/piggy.png', 'ELON MUSK', '18:33 AM', 905000],
    [
      '07 Aug 2022',
      'lib/icons/search.png',
      'JENNIFER STONE',
      '08:13 AM',
      930000
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              // Intro
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: const <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: CircleAvatar(
                            radius: 17,
                            backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/fd/3a/41/fd3a41fe902856e6cf87e902118d32a4.jpg',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text(
                            'Hi, Onyekachi',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                                color: Colors.black,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            'Add Money',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255, 77, 40, 143),
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 5.0),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundColor: kudaColor,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Colors.white,
                              child: Container(
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: kudaColor,
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(1),
                                  child: Icon(
                                    size: 17,
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),

              // Account Balance
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  height: 160,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(11),
                    ),
                    color: kudaColor,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          'Account Balance',
                          style: TextStyle(
                              color: Colors.white54,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 11),
                        child: Text(
                          '₦92,000,000.00',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 33,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      // Spend, Save and Borrow
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 25,
                                  width: 35,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey.shade100,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Icon(
                                    Icons.mark_chat_read_rounded,
                                    color: Colors.deepPurpleAccent,
                                    size: 16,
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 8),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Text(
                                    'Spend',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Save
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 25,
                                  width: 35,
                                  decoration: BoxDecoration(
                                      color: tripleLight,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Icon(
                                    Icons.file_copy,
                                    color: Colors.deepPurpleAccent,
                                    size: 16,
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 8),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Text(
                                    'Save',
                                    style: TextStyle(
                                        color: Colors.white24, fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Borrow
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 25,
                                  width: 35,
                                  decoration: BoxDecoration(
                                      color: tripleLight,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Icon(
                                    Icons.menu_book_outlined,
                                    color: Colors.deepPurpleAccent,
                                    size: 16,
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 8),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Text(
                                    'Borrow',
                                    style: TextStyle(
                                      color: Colors.white24,
                                      fontSize: 14,
                                    ),
                                  ),
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
              HomePageNotification(),
              Container(
                padding: const EdgeInsets.only(left: 13),
                child: const Text(
                  'Recent Transactions',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Container(
                height: 295,
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: transactions.length,
                  itemBuilder: (context, index) {
                    return RecentTransactions(
                      transactionDate: transactions[index][0],
                      transactionLogo: transactions[index][1],
                      customerName: transactions[index][2],
                      transactionAmount: transactions[index][4],
                      transactionTime: transactions[index][3],
                    );
                  },
                ),
              ),

              // BottomNavigationBar
            ],
          ),
        ),
      ),
    );
  }
}
