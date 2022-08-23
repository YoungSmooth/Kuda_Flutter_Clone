import 'package:flutter/material.dart';
import 'package:kuda/pages/colors/colors.dart';
import 'package:kuda/pages/side_pages/all_contacts.dart';

class PaymentsPage extends StatefulWidget {
  const PaymentsPage({Key? key}) : super(key: key);

  @override
  State<PaymentsPage> createState() => _PaymentsPageState();
}

class _PaymentsPageState extends State<PaymentsPage> {
  final List contactsFromPhone = [
    [
      'https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTY2MzU3OTcxMTUwODQxNTM1/steve-jobs--david-paul-morrisbloomberg-via-getty-images.jpg',
      'Ngozi Nwachukwuma'
    ],
    [
      'https://i.insider.com/62d80273bc4c770018b7862b?width=700',
      'Elon Nwokeomalina'
    ],
    [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Frank_Jude.jpg/220px-Frank_Jude.jpg',
      'Ambrose Alina'
    ],
    [
      'https://media.glamour.com/photos/62e95e61d8c5f9a4e5a6bcc5/master/w_2560%2Cc_limit/847072750',
      'Angelina Allwell'
    ],
    [
      'https://upload.wikimedia.org/wikipedia/en/thumb/1/13/Top_Gun_Maverick_Poster.jpg/220px-Top_Gun_Maverick_Poster.jpg',
      'Regina Daniels'
    ],
    [
      'https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTY2MzU3OTcxMTUwODQxNTM1/steve-jobs--david-paul-morrisbloomberg-via-getty-images.jpg',
      'Ngozi Nwachukwuma'
    ],
    [
      'https://i.insider.com/62d80273bc4c770018b7862b?width=700',
      'Elon Nwokeomalina'
    ],
    [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Frank_Jude.jpg/220px-Frank_Jude.jpg',
      'Ambrose Alina'
    ],
    [
      'https://media.glamour.com/photos/62e95e61d8c5f9a4e5a6bcc5/master/w_2560%2Cc_limit/847072750',
      'Angelina Allwell'
    ],
    [
      'https://upload.wikimedia.org/wikipedia/en/thumb/1/13/Top_Gun_Maverick_Poster.jpg/220px-Top_Gun_Maverick_Poster.jpg',
      'Regina Daniels'
    ],
  ];

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
                  itemCount: contactsFromPhone.length,
                  itemBuilder: ((context, index) {
                    return AllContacts(
                      contactImage: contactsFromPhone[index][0],
                      contactName: contactsFromPhone[index][1],
                    );
                  })),
            ),
          ],
        ),
      ),
    );
  }
}
