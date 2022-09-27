// ignore_for_file: file_names, unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view/controller/constantPart.dart';
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
            child: Column(
          children: [
            Expanded(
              flex: 11,
              child: PageView.builder(
                onPageChanged: (value) {
                  controllerImp.onPageChanged(value);
                },
                itemCount: pageView.length,
                itemBuilder: (context, index) {
                  return pageView[index];
                },
              ),
            ),
            Expanded(flex: 3, child: ConstantPart()),
          ],
        )));
  }
}
