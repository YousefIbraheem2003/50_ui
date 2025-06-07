import 'package:flutter/material.dart';
import 'package:mental_health_ui/widget/emoji_widget.dart';

class Emojies extends StatelessWidget {
  const Emojies({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        EmojiWidget(
          emoji: '😔',
          text: 'Badly',
        ),
        EmojiWidget(
          emoji: '☺️',
          text: 'Fine',
        ),
        EmojiWidget(
          emoji: '😁',
          text: 'Well',
        ),
        EmojiWidget(
          emoji: '😃',
          text: 'Excellent',
        ),
      ],
    );
  }
}
