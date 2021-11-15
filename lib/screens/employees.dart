import 'package:first_full_app_batch_b/helper/custom_appbar.dart';
import 'package:first_full_app_batch_b/helper/custom_container.dart';
import 'package:flutter/material.dart';

class Employees extends StatefulWidget {
  const Employees({Key? key}) : super(key: key);

  @override
  _EmployeesState createState() => _EmployeesState();
}

class _EmployeesState extends State<Employees> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: CustomAppbar(
            appTiltle: "Employees"),
      ),
      body: Center(
        child: Column(
          children: [
            CustomContainer(width: 180,
                height: 180,
                borderColor: Color(0xffd4144a),
                imageLink: "assets/image/ict1.jpg")
          ],
        ),
      ),
    );
  }
}
