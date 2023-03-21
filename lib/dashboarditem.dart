import 'package:flutter/material.dart';

class DashBoardItem extends StatelessWidget {
  const DashBoardItem({Key? key, required this.ic}) : super(key: key);

  final IconData ic;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(ic, size: 50,),
        Text(ic.toString()),
      ],
    );
  }
}
