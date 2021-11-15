import 'package:flutter/material.dart';

class CustomAppbar extends StatefulWidget {
  String appTiltle;
   CustomAppbar({Key? key,
  required this.appTiltle}) : super(key: key);

  @override
  _CustomAppbarState createState() => _CustomAppbarState();
}

class _CustomAppbarState extends State<CustomAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.teal,
      centerTitle: true,
      title: Text(widget.appTiltle,
      style: TextStyle(
        fontStyle: FontStyle.italic
      ),),
    );
  }
}
