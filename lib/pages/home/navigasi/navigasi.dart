import 'package:flutter/material.dart';
import 'package:portoweb/widget/logo.dart';

class Navigasi extends StatelessWidget {
  const Navigasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(child: Logo()),
        Container(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Home',
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'About',
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Project',
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Contact',
              )
            ],
          ),
        ),
      ],
    );
  }
}
