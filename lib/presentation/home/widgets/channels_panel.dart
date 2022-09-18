import 'package:flutter/material.dart';
import 'package:messenger/domain/entities/user.dart';
import 'package:messenger/presentation/home/widgets/user_profile.dart';

class ChannelsPanel extends StatelessWidget {
  const ChannelsPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        UserProfile(
          user: User(
            name: 'John Doe',
            photoUrl: 'https://picsum.photos/200',
          ),
        ),
        //Options(),
        //Channels(),
        //DirectMessages(),
      ],
    );
  }
}
