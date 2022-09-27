// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, use_key_in_widget_constructors, sized_box_for_whitespace, sort_child_properties_last, unnecessary_import, avoid_web_libraries_in_flutter, unused_import

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:page_view/controller/onBoardingController.dart';
import 'package:page_view/controller/pageViewController.dart';
import 'package:page_view/controller/pageViewpointsController.dart';
import 'package:page_view/view/signInUpPage.dart';
import 'package:page_view/widget/Image.dart';
import 'package:page_view/widget/sized_box.dart';

class ConstantPart extends StatelessWidget {
  const ConstantPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PageViewSlider(),
        szd23,
        GestureDetector(
          onTap: () {
            Get.to(SgnIUpage());
          },
          child: Container(
            height: 50,
            width: 300,
            child: Center(
                child: Text(
              'Go to the Login page',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            )),
            decoration: BoxDecoration(
              color: Colors.purple.shade500,
              borderRadius: BorderRadius.circular(25),
            ),
          ),
        ),
      ],
    );
  }
}
