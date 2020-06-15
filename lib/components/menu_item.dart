import 'package:flutter/material.dart';
import 'package:speed_code_landing_page/constants.dart';


class MenuItem extends StatelessWidget {
  final String title;
  final Function onTap;
  const MenuItem({this.title, this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold, color: kTextColor.withOpacity(0.3)),
        ),
      ),
    );
  }
}
