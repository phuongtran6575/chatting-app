import 'package:flutter/material.dart';

class ButtonauthWidget extends StatelessWidget {
  final String titleButton;

  const ButtonauthWidget({
    super.key,
    required this.titleButton,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
      child: Text(titleButton),
    );
  }
}
