import 'package:flutter/material.dart';

class UntitleFile extends StatelessWidget {
  const UntitleFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/stylegirlframe.jpg"),
              )
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/frame.jpg"),
                padding: EdgeInsets.only(top: 30),
              )
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/flat.jpg"),
                padding: EdgeInsets.only(top: 20),
              )
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/deal.jpg"),
                padding: EdgeInsets.only(top: 20),
              )
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/special.jpg"),
                padding: EdgeInsets.only(top: 20),
              )
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/heel.jpg"),
                padding: EdgeInsets.only(top: 20),
              )
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/trending.jpg"),
                padding: EdgeInsets.only(top: 20),
              )
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(
                child: Image.asset("assets/images/sale.jpg"),
                padding: EdgeInsets.only(top: 20),
              )
            ],
            ),
          ],
        ),
      ),
    )
    );
  }
}
