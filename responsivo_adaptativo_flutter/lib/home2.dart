import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var appBar = AppBar(
        title: Text(
      "AppBar",
    ));

    var size = MediaQuery.of(context).size;

    var screenHeight = (size.height - appBar.preferredSize.height) -
        MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: appBar,
      body: Container(
        width: size.width,
        height: screenHeight,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: size.width,
              height: screenHeight * .5,
            ),
            Container(
              color: Colors.blue,
              width: size.width,
              height: screenHeight * .5,
            )
          ],
        ),
      ),
    );
  }
}
