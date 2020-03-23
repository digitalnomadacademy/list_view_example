import 'package:flutter/material.dart';
import 'package:listviewexample/list_examples.dart';


class ListViewSimpleExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List View Example'),
        ),
      body: ListView(
//        reverse: true,
        children: exampleList
            .map<Widget>((String stringFromExampleList) => Card(
          child: ListTile(
            leading: Icon(Icons.close),
            title: Text(
              stringFromExampleList,
              style: TextStyle(fontSize: 30),
            ),
            trailing: CircleAvatar(
              child: Text(
                '$stringFromExampleList.$stringFromExampleList.',
                style: TextStyle(fontSize: 8),
              ),
            ),
            subtitle: Text('This is subtitle'),
            dense: true,
            onTap: () => print(stringFromExampleList),
            onLongPress: () =>
                print('long press $stringFromExampleList'),
            selected: stringFromExampleList == '4' ? true : false,
          ),
        ))
            .toList(),
      ),
    );
  }
}
