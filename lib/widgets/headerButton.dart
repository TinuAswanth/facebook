import 'package:flutter/material.dart';

Widget headerButton({
  required String buttonText,
  required Color buttonTextColor,
  required IconData buttonIcon,
  required void Function() buttonAction,
  required Color buttonColor,
}) {
  return TextButton.icon(
    onPressed: buttonAction,
    icon: Icon(
      buttonIcon,
      color: buttonColor,
    ),
    label: Text(buttonText,style: TextStyle(
      color: buttonTextColor,
    )),
  );
}
