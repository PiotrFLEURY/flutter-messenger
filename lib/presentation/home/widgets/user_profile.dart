import 'package:flutter/material.dart';
import 'package:messenger/domain/entities/user.dart';
import 'package:messenger/presentation/home/widgets/user_avatar.dart';

class UserProfile extends StatelessWidget {
  final User user;
  const UserProfile({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          UserAvatar(photoUrl: user.photoUrl),
          const SizedBox(width: 8),
          Text(
            user.name,
            style: Theme.of(context).textTheme.headline4,
          ),
        ],
      ),
    );
  }
}
