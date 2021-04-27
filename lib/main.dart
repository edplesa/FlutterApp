import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Test(),
    ));

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Music Recommender'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: IconButton(
          onPressed: () => {},
          icon: Icon(Icons.alarm_add_outlined),
          color: Colors.blue,
        ),
      ),
      // ignore: missing_required_param
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
