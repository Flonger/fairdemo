
import 'package:flutter/material.dart';

import 'dynamic_widget.dart';

class RedBlock extends StatefulWidget {
  @override
  RedBlockState createState() => new RedBlockState();
}

class RedBlockState extends State<RedBlock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RedBlock'),
      ),
      body: DynamicWidget(content: 'RedBlock',),
    );
  }
}


