import 'package:flutter/material.dart';

class QuestionBadge extends StatelessWidget {
  const QuestionBadge({
    super.key,
    required this.badgeNumber,
    required this.badgeColor,
  });

  final int badgeNumber;
  final Color badgeColor;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          alignment: Alignment.center,
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            color: badgeColor,
            borderRadius: const BorderRadius.all(Radius.circular(20)),
          ),
          child: Text(
            "$badgeNumber", // Use data property to specify text content
            style: const TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
