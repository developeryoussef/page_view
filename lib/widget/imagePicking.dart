// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_string_escapes, avoid_unnecessary_containers, file_names, unused_import, sort_child_properties_last, sized_box_for_whitespace, avoid_web_libraries_in_flutter, deprecated_member_use, unused_local_variable, unused_element, empty_catches, unused_catch_clause

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class MyWidget extends StatefulWidget {
  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  File? _image;

  Future _pickImage(ImageSource source) async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;
      File? img = File(image.path);
      setState(() {
        _image = img;
      });
    } on PlatformException catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(50),
            ),
            child: _image == null
                ? FloatingActionButton(
                    onPressed: () {
                      _pickImage(ImageSource.gallery);
                    },
                    child: Icon(Icons.add_a_photo_rounded),
                  )
                : Image.file(_image!),
          ),
        ),
      ],
    );
  }
}
