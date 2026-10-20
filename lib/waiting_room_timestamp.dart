import 'package:flutter/material.dart';

class WaitingRoomTimestamp extends StatelessWidget {
  const WaitingRoomTimestamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Updated just now',
      style: Theme.of(context).textTheme.bodySmall,
    );
  }
}
