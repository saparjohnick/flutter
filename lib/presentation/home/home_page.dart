import 'package:flutter/material.dart';
import 'package:my_first_app/resources/images.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Image(image: AssetImage(Images.icLocation)),
            onPressed:() {} )
        ],
      ),
      body: Column(
        children: [],
      ),
    );
  }
}