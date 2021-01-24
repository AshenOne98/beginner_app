import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Detail'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection("Summary", "Something1"),
          TextSection("Summary", "Something2"),
          TextSection("Summary", "Something3"),
        ],
      ),
    );
  }
}
