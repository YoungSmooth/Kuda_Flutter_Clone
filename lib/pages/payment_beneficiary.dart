import 'package:flutter/material.dart';
import 'package:flutter_initicon/flutter_initicon.dart';
import 'package:kuda/pages/colors/colors.dart';

class PaymentBeneficiaries extends StatelessWidget {
  final String beneficiaryName;
  final String beneficiaryBank;
  final int beneficiaryAccNo;
  final String beneficiaryRating;
  const PaymentBeneficiaries({
    Key? key,
    required this.beneficiaryName,
    required this.beneficiaryBank,
    required this.beneficiaryAccNo,
    required this.beneficiaryRating,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 8, 17, 8),
              child: CircleAvatar(
                radius: 24,
                child: Initicon(
                  text: beneficiaryName,
                  elevation: 5,
                  backgroundColor: kudaLight,
                ),
                // backgroundColor: kudaColor,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Text(
                    beneficiaryName,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '$beneficiaryBank:  ',
                      style: const TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      beneficiaryAccNo.toString(),
                      style: const TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ]),
          Text(
            beneficiaryRating,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
