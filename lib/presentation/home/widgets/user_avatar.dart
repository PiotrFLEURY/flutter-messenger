import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
  final String photoUrl;
  const UserAvatar({super.key, required this.photoUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32,
      height: 32,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        image: DecorationImage(
          image: NetworkImage(photoUrl),
        ),
      ),
    );
  }
}
