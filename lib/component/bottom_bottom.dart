import 'package:flutter/material.dart';
import '../constants.dart';

class BottomBottom extends StatelessWidget {
  //const BottomBottom({Key? key}) : super(key: key);
  final Function onTap;
  final String buttonTitle;

  BottomBottom({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(buttonTitle, style: kLargeBottomTextStyle),
        ),
      ),
    );
  }
}
