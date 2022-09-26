// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_string_escapes, avoid_unnecessary_containers, file_names, unused_import, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:page_view/view/SignInPage.dart';
import 'package:page_view/widget/imagePicking.dart';
import 'package:page_view/widget/sized_box.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
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
                  'Sign In',
                  style: TextStyle(
                      fontSize: 27.5,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple.shade500),
                ),
              ),
              szd23,
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  maxLength: 100,
                  maxLines: 2,
                  keyboardType: TextInputType.number,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.purple.shade500,
                  ),
                  decoration: InputDecoration(
                    enabled: true,
                    hintText: 'E-mail Address',
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
                    labelText: 'E-mail Addres',
                    labelStyle:
                        TextStyle(color: Color.fromARGB(255, 43, 5, 49)),
                  ),
                ),
              ),
              szd23,
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  maxLength: 100,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.purple.shade500,
                  ),
                  decoration: InputDecoration(
                    enabled: true,
                    hintText: 'Password',
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
                    labelText: 'Password',
                    labelStyle:
                        TextStyle(color: Color.fromARGB(255, 43, 5, 49)),
                  ),
                ),
              ),
              szd23,
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(SignInPage());
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
              Center(
                child: Text(
                  'OR',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              szd23,
              Center(
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 33, 78, 128),
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                        child: Row(
                      children: [
                        SizedBox(
                          width: 65,
                        ),
                        Icon(
                          Icons.facebook,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Facebook Login',
                          style: TextStyle(
                              fontSize: 20,
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    )),
                    width: 360,
                    height: 55,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
