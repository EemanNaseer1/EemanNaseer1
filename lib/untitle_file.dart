import 'package:flutter/material.dart';

class UntitleFile extends StatelessWidget {
  const UntitleFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Row(children: [CircleAvatar(radius: 20,backgroundColor: Colors.purpleAccent,),CircleAvatar(radius: 20,backgroundColor: Colors.blue,)],)
          ,
          
    );
  }
}
