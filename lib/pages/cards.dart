import 'package:flutter/material.dart';
import 'package:kuda/Pages/colors/colors.dart';
import 'package:kuda/pages/card_container.dart';

class CardsPage extends StatelessWidget {
  const CardsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(
          Icons.list,
          color: kudaColor,
        ),
        title: const Padding(
          padding: EdgeInsets.symmetric(vertical: 2),
          child: Text(
            'Card',
            style: TextStyle(color: Colors.black, fontSize: 17),
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0.2,
      ),
      body: Column(
        children: [
          const CardContainerPage(),
          const SizedBox(
            height: 30,
          ),
          Column(
            children: [
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
                              child: const Icon(
                                Icons.block_outlined,
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
                                  'Block Card',
                                  style: TextStyle(
                                      color: kudaColor,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(
                                    'Temporarily disable this card',
                                    style: TextStyle(
                                        color: Colors.grey.shade400,
                                        fontSize: 12),
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
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
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
                                Icons.settings_outlined,
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
                                  'Manage Card',
                                  style: TextStyle(
                                      color: kudaColor,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text(
                                    'Set limits and manage channels',
                                    style: TextStyle(
                                        color: Colors.grey.shade400,
                                        fontSize: 12),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(54, 13, 0, 0),
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
          )
        ],
      ),
    );
  }
}
