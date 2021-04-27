import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Music Recommender'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Connect your Spotify account'),
        ),
        // ignore: missing_required_param
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
        ),
      ),
    ));
