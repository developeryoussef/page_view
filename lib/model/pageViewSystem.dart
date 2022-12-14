// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, use_key_in_widget_constructors, sized_box_for_whitespace, sort_child_properties_last, unnecessary_import, avoid_web_libraries_in_flutter, unused_import

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:page_view/controller/constantPart.dart';
import 'package:page_view/controller/onBoardingController.dart';
import 'package:page_view/controller/pageViewController.dart';
import 'package:page_view/controller/pageViewpointsController.dart';
import 'package:page_view/view/signInUpPage.dart';
import 'package:page_view/widget/Image.dart';
import 'package:page_view/widget/sized_box.dart';

class PageViewSystem extends StatelessWidget {
  final Widget widget1;
  final Widget widget2;
  final ImageofonBoarding widget3;

  PageViewSystem(
      {required this.widget1, required this.widget2, required this.widget3});
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: PageController(),
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 57,
            ),
            widget3,
            szd40,
            widget1,
            SizedBox(
              height: 40,
            ),
            widget2,
            szd40,
          ],
        ),
      ],
    );
  }
}
