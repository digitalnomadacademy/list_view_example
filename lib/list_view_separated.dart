import 'package:flutter/material.dart';
import 'package:listviewexample/list_examples.dart';


class ListViewSeparatedExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View Builder Example'),
      ),
      body: ListView.separated(
          separatorBuilder: (context, index) => Divider(),
          itemCount: bigList.length,
          itemBuilder: (context, index) => ListTile(
                leading: CircleAvatar(
                  child: Text(index.toString()),
                ),
                title: Text(bigList[index].toString()),
              )),
    );
  }
}
