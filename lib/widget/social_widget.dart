import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "158",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Post",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
        SizedBox(width: 15,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "0",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Following",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
        SizedBox(width: 15,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "15.8M",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(
              "Follower",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ],
    );
  }
}