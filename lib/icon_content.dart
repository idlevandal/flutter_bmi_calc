import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final String _label;
  final IconData _icon;

  IconContent(this._label, this._icon);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          _icon,
          size: 70.0,
        ),
        SizedBox(height: 15.0,),
        Text(
          _label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}