import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({super.key, required this.label});
  final String label;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(100),
        ),
        fillColor: Colors.white,
        filled: true,
        hintText: label,
        contentPadding: const EdgeInsets.only(left: 20),
      ),
    );
  }
}
