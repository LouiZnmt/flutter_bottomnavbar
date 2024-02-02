import 'package:flutter/material.dart';
import 'package:bottom_navbar_/widget/avatar_widget.dart';
import 'package:bottom_navbar_/widget/location_widget.dart';
import 'package:bottom_navbar_/widget/name_widget.dart';
import 'package:bottom_navbar_/widget/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          'I Love Jaehyun',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          'PHOTOS',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                width: 150,
                height: 150,
              child: Image.asset('images/jaehyun1.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 150,
                height: 150,
              child: Image.asset('images/jaehyun2.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
          ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width: 150,
                height: 150,
              child: Image.asset('images/jaehyun1.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 150,
                height: 150,
              child: Image.asset('images/jaehyun2.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
          ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width: 150,
                height: 150,
              child: Image.asset('images/jaehyun1.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 150,
                height: 150,
              child: Image.asset('images/jaehyun2.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
          ],
            )
          ],
        )
      ],
    );
  }
}