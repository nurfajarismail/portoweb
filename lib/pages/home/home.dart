import 'package:flutter/material.dart';
import 'package:portoweb/pages/home/navigasi/navigasi.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Navigasi(),
          Center(
            child: Container(
              child: Icon(Icons.person),
            ),
          ),
          Container(
            child: Text("Nur Fajar Ismail"),
          ),
          Container(
            child: Text("Junior Progammer"),
          )
        ],
      ),
      // body: new FooterView(
      //   children: <Widget>[
      //     new Padding(
      //       padding: new EdgeInsets.only(top: 200.0),
      //       child: Center(
      //         child: new Text('Scrollable View'),
      //       ),
      //     ),
      //   ],
      //   footer: new Footer(
      //     child: Padding(
      //         padding: new EdgeInsets.all(10.0),
      //         child: Text('I am a Customizable footer!!')),
      //   ),
      //   flex: 1, //default flex is 2
      // ),
    );
  }
}
