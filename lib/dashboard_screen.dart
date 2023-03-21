import 'package:flutter/material.dart';
import 'package:listview/dashboarditem.dart';

class DashBoardScreen extends StatelessWidget {
  const DashBoardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ic = [Icons.add, Icons.baby_changing_station, Icons.cabin, Icons.dashboard, Icons.e_mobiledata, Icons.face, Icons.g_mobiledata];
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              "DashBoard Options",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Center(
              child: Wrap(
                spacing: 50,
                runSpacing: 50,
                children: [
                  DashBoardItem(ic: ic[1]),
                  DashBoardItem(ic: ic[2]),
                  DashBoardItem(ic: ic[3]),
                  DashBoardItem(ic: ic[4]),
                  DashBoardItem(ic: ic[5]),
                  DashBoardItem(ic: ic[6]),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
