import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  //const RoundIconButton({Key? key}) : super(key: key);
  final IconData icon;
  final Function onpressed;
  RoundIconButton({@required this.icon, @required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(height: 56.0, width: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      elevation: 0.0,
      onPressed: onpressed,
    );
  }
}
