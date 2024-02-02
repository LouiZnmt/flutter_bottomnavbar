import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
PictureScreen({super.key});

final _items = [
'assets/images/jaehyun1.jpg',
'assets/images/jaehyun2.jpg',
'assets/images/jaehyun3.jpg',
'assets/images/jaehyun4.jpg',
'assets/images/jaehyun5.jpg',
'assets/images/jaehyun6.jpg',
'assets/images/jaehyun7.jpg',
'assets/images/jaehyun8.jpg',
'assets/images/jaehyun9.jpg',
'assets/images/jaehyun10.jpg',
];

@override
Widget build(BuildContext context) {
return Padding(
padding: const EdgeInsets.all(8.0),
child: SingleChildScrollView(
child: MasonryView(
listOfItem: _items,
numberOfColumn: 2,
itemBuilder: (item) {
return Image.asset(item);
},
),
),
);
}
}