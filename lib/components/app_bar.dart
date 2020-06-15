import 'package:flutter/material.dart';
import 'package:speed_code_landing_page/components/menu_item.dart';
import 'package:speed_code_landing_page/constants.dart';

import 'default_button.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -2),
              blurRadius: 30.0,
              color: Colors.black.withOpacity(0.16),
            )
          ]),
      child: Row(
        children: [
          Image.asset(
            'images/logo.png',
            height: 25.0,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5.0),
          Text(
            'BURGERME',
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          MenuItem(
            title: 'HOME',
            onTap: () {},
          ),
          MenuItem(
            title: 'ABOUT',
            onTap: () {},
          ),
          MenuItem(
            title: 'PRICING',
            onTap: () {},
          ),
          MenuItem(
            title: 'CONTACT',
            onTap: () {},
          ),
          MenuItem(
            title: 'LOGIN',
            onTap: () {},
          ),
          DefaultButton(
            text: 'GET STARTED',
            onTap: (){},
          ),
        ],
      ),
    );
  }
}