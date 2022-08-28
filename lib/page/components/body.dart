import 'package:flutter/material.dart';
import 'package:nisha_hut/utils/constants.dart';
import 'package:nisha_hut/page/components/header.dart';
import 'package:nisha_hut/page/components/location.dart';
import 'package:nisha_hut/page/components/reviews.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[
        Header(),
        const Divider(
          height: 16,
          thickness: 2,
          indent: 20,
          endIndent: 0,
          color: Colors.deepOrange,
        ),
        Location()
      ],
    );
  }
}
