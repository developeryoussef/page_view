// ignore_for_file: file_names, unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../model/pageViewSystem.dart';
import '../widget/Image.dart';

class PageViewController extends GetxController {
  List<PageViewSystem> pageView = [
    PageViewSystem(
      widget3: ImageofonBoarding(
        imageUrl:
            'https://scontent.fcai21-4.fna.fbcdn.net/v/t1.15752-9/307902070_851477602899485_759697678365103792_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=ae9488&_nc_ohc=VzZt-Kw9r8kAX9L0EPj&_nc_ht=scontent.fcai21-4.fna&oh=03_AVJy2K86qlgQ6mv8_d3bPAid2And3iW7Oxw3uvFGf4MeEg&oe=6350F6C1',
      ),
      widget1: Text(
        'Professional Design',
        style: TextStyle(
          color: Colors.blueGrey.shade800,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
      widget2: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          'Profesional design to comfurable the user \n and it\'s maked by a professional  \n we wish the user rate us in store ... ',
          style: TextStyle(
            color: Colors.blueGrey.shade700,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
    PageViewSystem(
      widget3: ImageofonBoarding(
        imageUrl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNZoqYyGVgtXbG8miq34hJIEQ0i6PX632Kvg&usqp=CAU',
      ),
      widget1: Text(
        'Professional Design',
        style: TextStyle(
          color: Colors.blueGrey.shade800,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
      widget2: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          'Profesional design to comfurable the user \n and it\'s maked by a professional developer \n we wish the user rate us in the play store ... ',
          style: TextStyle(
            color: Colors.blueGrey.shade700,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
    PageViewSystem(
      widget3: ImageofonBoarding(
        imageUrl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_iHJeKErU65VPyPB2RQJb8ZkIShu73nIF2mZuSrnIDo_oPwklc8fedkKtHy6hNdAFgco&usqp=CAU',
      ),
      widget1: Text(
        'Professional Design',
        style: TextStyle(
          color: Colors.blueGrey.shade800,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
      widget2: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          'Profesional design to comfurable the user \n and it\'s maked by a professional developer \n we wish the user rate us in the play store ... ',
          style: TextStyle(
            color: Colors.blueGrey.shade700,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  ];
}
