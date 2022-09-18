import 'package:flutter/material.dart';
import 'package:messenger/presentation/home/widgets/channels_panel.dart';
import 'package:messenger/presentation/home/widgets/discussion_panel.dart';
import 'package:messenger/presentation/home/widgets/history_panel.dart';
import 'package:messenger/presentation/home/widgets/vertical_navbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          VerticalNavbar(),
          ChannelsPanel(),
          HistoryPanel(),
          DiscussionPanel(),
        ],
      ),
    );
  }
}
