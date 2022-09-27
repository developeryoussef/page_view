// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, use_key_in_widget_constructors, sized_box_for_whitespace, sort_child_properties_last, unnecessary_import, avoid_web_libraries_in_flutter, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view/controller/onBoardingController.dart';
import 'package:page_view/controller/pageViewController.dart';

class PageViewSlider extends StatelessWidget {
  const PageViewSlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingControllerImp>(
        init: OnBoardingControllerImp(),
        builder: (controllerImp) => Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ...List.generate(
                    pageView.length,
                    (index) => Center(
                          child: AnimatedContainer(
                              margin: EdgeInsets.only(
                                right: 5,
                              ),
                              width:
                                  controllerImp.currentPage == index ? 20 : 5,
                              height: 6,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10)),
                              duration: Duration(
                                seconds: 1,
                              )),
                        ))
              ],
            ));
  }
}
