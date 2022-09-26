// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_string_escapes, avoid_unnecessary_containers, file_names, unused_import, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view/view/SignInPage.dart';
import 'package:page_view/view/signUp.dart';
import 'package:page_view/widget/sized_box.dart';

class SgnIUpage extends StatelessWidget {
  const SgnIUpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              szd100,
              Center(
                child: Icon(
                  Icons.mobile_friendly,
                  color: Colors.purple.shade500,
                  size: 160,
                ),
              ),
              szd40,
              Text(
                'Say Hello to your new app',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple.shade500,
                ),
              ),
              szd23,
              Text(
                '''
              This app have a very beutiful style and desigin 
              professional developer to comfurtable the user
                we wish the user beeing happy
                ''',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              szd23,
              GestureDetector(
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
                  width: 320,
                  height: 55,
                ),
              ),
              szd23,
              GestureDetector(
                onTap: () {
                  Get.to(SignUpPage());
                },
                child: Container(
                  padding: EdgeInsets.all(1.75),
                  width: 328,
                  height: 58.5,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(90)),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                        child: Text(
                      'Sign Up',
                      style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )),
                    width: 320,
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
