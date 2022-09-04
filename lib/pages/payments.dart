import 'package:flutter/material.dart';
import 'package:kuda/pages/colors/colors.dart';
import 'package:kuda/pages/payment_beneficiary.dart';
import 'package:kuda/pages/payment_options.dart';
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

  final List beneficiaries = [
    ['Johnson Smith', 'Kuda', 123209987, '⭐'],
    ['Agnes Okoro', 'WEMA', 222399033, '⭐'],
    ['Joy Dike', 'First Bank', 10000209987, '⭐'],
    ['Pauline Emmanuel', 'Access Bank', 000099551, '⭐'],
    ['Chukwu Humphrey', 'Access Bank', 000099551, '⭐'],
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
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0.2,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,
            children: [
              Row(
                children: const [
                  CircleAvatar(
                    backgroundColor: kudaColor,
                    radius: 5,
                    backgroundImage: NetworkImage(
                        'https://play-lh.googleusercontent.com/C7ojJSQlm0ae8xRxH7kiET-PxIHSZfk2BQ8-ipu0H7EiUnIcgpgDmHLVfZyIEj7wzxrY'),
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
              SizedBox(
                height: 100,
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
              const PaymentOptions(),
              SizedBox(
                height: 340,
                child: ListView.builder(
                  itemCount: beneficiaries.length,
                  itemBuilder: (context, index) {
                    return PaymentBeneficiaries(
                        beneficiaryName: beneficiaries[index][0],
                        beneficiaryBank: beneficiaries[index][1],
                        beneficiaryAccNo: beneficiaries[index][2],
                        beneficiaryRating: beneficiaries[index][3]);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
