// ignore_for_file: file_names, unused_import, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final TextInputType? type;
  final String? hint;
  final bool obscurePassword;
  MyTextFormField(
      {required this.type, required this.hint, required this.obscurePassword});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: TextFormField(
        obscureText: obscurePassword,
        keyboardType: type,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: Colors.purple.shade500,
        ),
        decoration: InputDecoration(
          enabled: true,
          hintText: '$hint',
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black, width: 5),
            borderRadius: BorderRadius.circular(50),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          labelText: '$hint',
          labelStyle: TextStyle(color: Color.fromARGB(255, 43, 5, 49)),
        ),
      ),
    );
  }
}
