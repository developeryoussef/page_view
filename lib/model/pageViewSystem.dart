// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, use_key_in_widget_constructors, sized_box_for_whitespace, sort_child_properties_last, unnecessary_import, avoid_web_libraries_in_flutter, unused_import

import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:page_view/controller/onBoardingController.dart';
import 'package:page_view/controller/pageViewController.dart';
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
    OnBoardingControllerImp controllerImp = Get.put(OnBoardingControllerImp());
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
            GetBuilder<PageViewController>(
              init: PageViewController(),
              builder: (controller) {
                return Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 210,
                      ),
                      ...List.generate(
                          controller.pageView.length,
                          (index) => AnimatedContainer(
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
                              )))
                    ],
                  ),
                );
              },
            ),
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
        ),
      ],
    );
  }
}
