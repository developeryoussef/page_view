// // ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_string_escapes, avoid_unnecessary_containers, file_names, unused_import, sort_child_properties_last, sized_box_for_whitespace, avoid_web_libraries_in_flutter, deprecated_member_use, unused_local_variable

// import 'dart:html';

// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

// class MyWidget extends StatefulWidget {
//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   File? imageFile;

//   final imagePicker = ImagePicker();

//   upload() async {
//     var pickedImage = await imagePicker.getImage(source: ImageSource.camera);
//     if (pickedImage != null) {
//       imageFile = File([], pickedImage.path);
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         // imageFile == null ? Text('No choosen Image') : Image.file(imageFile),
//         FloatingActionButton(
//           onPressed: () {
//             upload();
//           },
//           child: Icon(Icons.add_a_photo_rounded),
//         ),
//       ],
//     );
//   }
// }
