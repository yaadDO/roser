import 'package:flutter/material.dart';

class RosePref extends StatelessWidget {
  const RosePref({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Text('Color: '),
            Text('Purple'),
            SizedBox(width: 50),
          ],
        ),
        Row(
          children: [
            Text('Color: '),
            Text('Pink'),
            SizedBox(width: 50),
          ],
        ),
      ],
    );
  }
}
