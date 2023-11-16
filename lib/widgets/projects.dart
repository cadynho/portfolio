import 'package:flutter/material.dart';

import '../styles/responsive.dart';

class Projects extends StatelessWidget {
  const Projects({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3,
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: dp20(context) * 5, vertical: dp20(context)),
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.grey.shade100,
              ),
            ),
            Expanded(
                child: Container(
              color: Colors.grey.shade200,
            )),
            Expanded(
              child: Container(
                color: Colors.grey.shade300,
              ),
            )
          ],
        ),
      ),
    );
  }
}
