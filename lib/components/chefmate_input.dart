import 'package:flutter/material.dart';
class ChefMateInput extends StatelessWidget {
  final String hint;
  final TextEditingController controller;
  final bool obscure;

  const ChefMateInput({
    required this.hint,
    required this.controller,
    this.obscure = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscure,
      decoration: InputDecoration(
        hintText: hint,
        filled: true,
        fillColor: const Color.fromARGB(255, 105, 37, 37),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
      ),
    );
  }
}
