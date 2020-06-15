import 'package:flutter/material.dart';

import '../constants.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function onTap;

  const DefaultButton({Key key, this.text, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: FlatButton(
        padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
        color: kPrimaryColor,
        onPressed: onTap,
        child: Text(text),
      ),
    );
  }
}
