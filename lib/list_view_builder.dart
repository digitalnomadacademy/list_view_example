import 'package:flutter/material.dart';
import 'package:listviewexample/list_examples.dart';


class ListViewBuilderExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View Builder Example'),
      ),
      body: ListView.builder(
          itemCount: bigList.length,
          itemBuilder: (context, index) => Container(
              color: index.isOdd ? Colors.white : Colors.grey,
              child: ListTile(
                leading: CircleAvatar(
                  child: Text(index.toString()),
                ),
                title: Text(bigList[index].toString()),
              ))),
    );
  }
}
