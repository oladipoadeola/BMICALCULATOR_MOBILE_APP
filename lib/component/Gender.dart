import 'package:flutter/material.dart';
import '../constants.dart';

class Gender extends StatelessWidget {
  final IconData genderIcon;
  final String label;
  Gender({this.genderIcon, this.label});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            genderIcon,
            size: 80.0,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            label,
            style: kLabelTextStyle,
          ),
        ],
      ),
    );
  }
}
