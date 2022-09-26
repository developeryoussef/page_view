// ignore_for_file: file_names, unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view/controller/onBoardingController.dart';

import '../controller/pageViewController.dart';

class PageViewScrn extends GetView<OnBoardingControllerImp> {
  const PageViewScrn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    OnBoardingControllerImp controllerImp = Get.put(OnBoardingControllerImp());
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
          child: GetBuilder<PageViewController>(
        init: PageViewController(),
        builder: (controller) {
          return PageView.builder(
            onPageChanged: (value) {
              controllerImp.onPageChanged(value);
            },
            itemCount: controller.pageView.length,
            itemBuilder: (context, index) {
              return controller.pageView[index];
            },
          );
        },
      )),
    );
  }
}
