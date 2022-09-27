// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_string_escapes, avoid_unnecessary_containers, file_names, unused_import, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view/view/signInUpPage.dart';
import 'package:page_view/widget/imagePicking.dart';
import 'package:page_view/widget/textFormField.dart';
import 'package:image_picker/image_picker.dart';
import '../widget/sized_box.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.chevron_left,
                    size: 55,
                  ),
                ),
              ),
              szd23,
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'create new account',
                  style: TextStyle(
                      fontSize: 27.5,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple.shade500),
                ),
              ),
              MyWidget(),
              szd23,
              MyTextFormField(
                  type: TextInputType.name,
                  obscurePassword: false,
                  hint: 'First Name'),
              szd23,
              MyTextFormField(
                  type: TextInputType.name,
                  obscurePassword: false,
                  hint: 'Last Name'),
              szd23,
              MyTextFormField(
                  type: TextInputType.number,
                  obscurePassword: false,
                  hint: 'Mobile Number'),
              szd23,
              MyTextFormField(
                  type: TextInputType.emailAddress,
                  obscurePassword: false,
                  hint: 'E-mail address'),
              szd23,
              MyTextFormField(
                  type: TextInputType.visiblePassword,
                  obscurePassword: true,
                  hint: 'Password'),
              szd23,
              MyTextFormField(
                  type: TextInputType.visiblePassword,
                  obscurePassword: true,
                  hint: 'Confirm password'),
              szd23,
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(SgnIUpage());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.purple.shade500,
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                        child: Text(
                      'Log In',
                      style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )),
                    width: 360,
                    height: 55,
                  ),
                ),
              ),
              szd23,
            ],
          ),
        ),
      ),
    );
  }
}
