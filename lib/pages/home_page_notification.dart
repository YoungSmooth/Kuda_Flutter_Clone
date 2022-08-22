import 'package:flutter/material.dart';
import 'package:kuda/Pages/colors/colors.dart';

class HomePageNotification extends StatelessWidget {
  const HomePageNotification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(13.0),
      child: Container(
        height: 85,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          color: Colors.white,
          border: Border.all(color: Colors.grey.shade200, width: 2),
          //  boxShadow: ,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Container(
                height: 32,
                width: 32,
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 247, 184, 75),
                    borderRadius: BorderRadius.circular(5)),
                child: const Icon(
                  Icons.favorite,
                  color: Colors.white,
                  size: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 6, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Add your Next of Kin',
                    style: TextStyle(
                        color: kudaColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 3),
                    height: 55,
                    width: 160,
                    child: Text(
                      'Add someone close or someone you trust to take care of your finances',
                      style:
                          TextStyle(color: Colors.grey.shade400, fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 18,
                width: 58,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.redAccent),
                child: const Center(
                  child: Text(
                    'Not Done',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
