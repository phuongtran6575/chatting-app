import 'package:flutter/material.dart';

class CustomtextfieldWidget extends StatelessWidget {
  final String textField;
  final TextEditingController textEditingController;
  const CustomtextfieldWidget({
    super.key,
    required this.textEditingController,
    required this.textField,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        controller: textEditingController,
        decoration: InputDecoration(
          labelText: textField,
          border: const OutlineInputBorder(),
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return "this field cannot be empty";
          }
          return null;
        },
      ),
    );
  }
}
