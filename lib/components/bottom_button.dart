import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final Function onPress;
  BottomButton({@required this.buttonTitle, @required this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        height: kBottomContainerHeight,
        width: double.infinity,
        color: kBottomContainerColor,
        padding: const EdgeInsets.only(bottom: 10.0),
        margin: const EdgeInsets.only(top: 10.0),
      ),
    );
  }
}
