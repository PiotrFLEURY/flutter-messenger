import 'dart:math';

import 'package:flutter/material.dart';
import 'package:messenger/theme.dart';

class VerticalNavbar extends StatelessWidget {
  static const availableOptions = [
    'Video Games',
    'Work',
    'Friends',
  ];

  const VerticalNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: MessengerTheme.mediumGrey,
      child: Column(
        children: availableOptions
            .map(
              (e) => Padding(
                padding: const EdgeInsets.all(16.0),
                child: Tooltip(
                  message: e,
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      // Random color
                      color: Color((Random().nextDouble() * 0xFFFFFF).toInt())
                          .withOpacity(1.0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        e.substring(0, 1),
                        style: Theme.of(context).textTheme.headline3,
                      ),
                    ),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
