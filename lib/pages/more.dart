import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kuda/Pages/colors/colors.dart';

class MorePage extends StatelessWidget {
  const MorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'More',
          style: TextStyle(color: Colors.black, fontSize: 17),
        ),
        actions: const [
          IconButton(
            onPressed: null,
            icon: FaIcon(FontAwesomeIcons.solidBell, color: kudaColor),
          ),
        ],
        centerTitle: true,
        elevation: 0.2,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
              child: Container(
                height: 75,
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
                        const Padding(
                          padding: EdgeInsets.fromLTRB(16, 12, 0, 0),
                          child: Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: CircleAvatar(
                              radius: 23,
                              backgroundImage: NetworkImage(
                                'https://media-exp1.licdn.com/dms/image/C4E03AQGosfbZKXMacA/profile-displayphoto-shrink_400_400/0/1625215911529?e=1667433600&v=beta&t=_S7qK4Y8xb4qsOWZBxz1f7TSV5rx-EY0xlIAVKYyGbI',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(18, 12, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Onyekachi Humphrey',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 5),
                                child: const Text(
                                  'Account Details',
                                  style:
                                      TextStyle(color: kudaColor, fontSize: 13),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 15, 0, 0),
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
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
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
                            child: const FaIcon(
                              FontAwesomeIcons.solidFileLines,
                              size: 16,
                              color: kudaColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Statements & Reports',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text(
                                  'Download monthly statements',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(55, 13, 0, 0),
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
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
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
                              Icons.credit_card,
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
                                'Saved Cards',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text(
                                  'Manage connected cards',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(88, 13, 0, 0),
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
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
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
                            child: const Center(
                              child: FaIcon(
                                FontAwesomeIcons.solidCircleUser,
                                color: kudaColor,
                                size: 15,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Linked Accounts',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text(
                                  'Manage external accounts',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(82, 13, 0, 0),
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
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
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
                            child: const Center(
                              child: FaIcon(
                                FontAwesomeIcons.solidCircleQuestion,
                                color: kudaColor,
                                size: 15,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Get Help',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text(
                                  'Get support or send feedback',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(65, 13, 0, 0),
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
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
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
                            child: const Center(
                              child: FaIcon(
                                FontAwesomeIcons.lock,
                                color: kudaColor,
                                size: 15,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Security',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text(
                                  'Protect yourself from intruders',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
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
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
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
                          padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
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
                            child: const Center(
                              child: FaIcon(
                                FontAwesomeIcons.toiletPortable,
                                color: kudaColor,
                                size: 15,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Referrals',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                width: 210,
                                padding: const EdgeInsets.only(top: 1),
                                child: Text(
                                  'Earn money when your friends join Kuda',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(14, 13, 0, 0),
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
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
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
                            child: const Center(
                              child: FaIcon(
                                FontAwesomeIcons.gaugeHigh,
                                color: kudaColor,
                                size: 15,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Account Limits',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                width: 210,
                                padding: const EdgeInsets.only(top: 1),
                                child: Text(
                                  'How much you can spend and receive',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(13, 13, 0, 0),
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
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
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
                            child: const Center(
                              child: FaIcon(
                                FontAwesomeIcons.solidFileLines,
                                color: kudaColor,
                                size: 15,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 12, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Legal',
                                style: TextStyle(
                                    color: kudaColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Container(
                                width: 210,
                                padding: const EdgeInsets.only(top: 1),
                                child: Text(
                                  'About our contract with you',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(13, 13, 0, 0),
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
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Sign Out',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 19,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'version 0.9.620',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
