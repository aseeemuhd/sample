import 'package:flutter/material.dart';

class page extends StatelessWidget {
page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Colors.amberAccent,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(child: Text('asy')),
              Center(child: Text('mnhr')),
              Text('salih'),
              Text('dhrvesh')
            ],
          ),
        ),
      ),
    );
  }
}