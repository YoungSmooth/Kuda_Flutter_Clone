import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllContacts extends StatelessWidget {
  final String contactImage;
  final String contactName;

  const AllContacts({required this.contactImage, required this.contactName});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 25,
              child: Image.asset(contactImage),
            ),
            Container(
              color: Colors.green,
              height: 30,
              width: 50,
              child: Text(
                contactName,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
