// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class AllContacts extends StatelessWidget {
  final String contactImage;
  final String contactName;

  const AllContacts({
    required this.contactImage,
    required this.contactName,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                contactImage,
              ),
            ),
            const Positioned(
              left: 35,
              bottom: 35,
              child: CircleAvatar(
                radius: 7.5,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 6.5,
                  backgroundImage: NetworkImage(
                      'https://play-lh.googleusercontent.com/C7ojJSQlm0ae8xRxH7kiET-PxIHSZfk2BQ8-ipu0H7EiUnIcgpgDmHLVfZyIEj7wzxrY'),
                ),
              ),
            ),
          ]),
          Container(
            padding: const EdgeInsets.all(3),
            height: 30,
            width: 60,
            child: Text(
              textAlign: TextAlign.center,
              contactName,
              style: const TextStyle(fontSize: 10),
            ),
          ),
        ],
      ),
    );
  }
}
