import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  final Color color;
  final double radius;

  const Circle({
    required this.color,
    required this.radius,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: ColoredBox(
        color: color,
      ),
    );
  }
}
