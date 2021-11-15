import 'package:flutter/material.dart';

class CustomContainer extends StatefulWidget {
  double height;
  double width;
  String imageLink;
  Color borderColor;
  CustomContainer({Key? key,
  required this.width,required this.height,
  required this.borderColor,required this.imageLink}) : super(key: key);

  @override
  _CustomContainerState createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height,
      width: widget.width,
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,color: widget.borderColor
        ),
        borderRadius: BorderRadius.circular(180),
        image: DecorationImage(
            image: AssetImage(widget.imageLink),
          fit: BoxFit.cover
        )
      ),
    );
  }
}
