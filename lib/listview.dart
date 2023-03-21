import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ic = [Icons.add, Icons.baby_changing_station, Icons.cabin, Icons.dashboard, Icons.e_mobiledata, Icons.face, Icons.g_mobiledata];
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: ic.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 70,
            child: Card(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Icon(ic[index], size: 30,),
                  ),
                  Expanded(
                    flex: 4,
                    child: Text(ic[index].toString()),
                  )
                ],
              ),
            )
          );
        },
      ),
    );
  }
}
