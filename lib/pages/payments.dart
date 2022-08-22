import 'package:flutter/material.dart';
import 'package:kuda/pages/colors/colors.dart';
import 'package:kuda/pages/side_pages/all_contacts.dart';

class PaymentsPage extends StatelessWidget {
  const PaymentsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.symmetric(vertical: 2),
          child: Text(
            'Payments',
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0.2,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                CircleAvatar(
                  backgroundColor: kudaColor,
                  radius: 5,
                  child: Icon(
                    Icons.abc,
                    size: 10,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Friends on Kuda',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Container(
              height: 100,
              color: Colors.red,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  // itemCount: 5,
                  itemBuilder: ((context, index) {
                    return AllContacts(
                      contactImage: 'lib/icons/apple.png',
                      contactName: 'Hadassah Nafo Legior',
                    );
                  })),
            ),
          ],
        ),
      ),
    );
  }
}
