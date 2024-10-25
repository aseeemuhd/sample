import 'package:flutter/material.dart';

class pages extends StatelessWidget {
  const pages({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text('mannu'),
            Container(
              height: 150,
              width: 150,
              
              decoration: BoxDecoration(color: Colors.black,
                borderRadius: BorderRadius.circular(10)
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: Row(
                children: [
                  Text('mmm'),
                  SizedBox(width: 12,),
                  Text('ssss')
                ],
              ),
              height: 150,
              width: 159,
              
              decoration: BoxDecoration(color: Colors.blue,
                borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(height: 10,),
            Container(
              height: 150,
              width: 159,
             
              decoration: BoxDecoration( color: const Color.fromARGB(255, 177, 7, 38),
                borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(height: 10,),
            Container(
              height: 150,
              width: 159,
             
              decoration: BoxDecoration( color: const Color.fromARGB(255, 64, 201, 5),
                borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(height: 40,),
              Container(
              height: 150,
              width: 159,
             
              decoration: BoxDecoration( color: const Color.fromARGB(255, 64, 201, 5),
                borderRadius: BorderRadius.circular(20)),
            )
        
          ],
        ),
      ),
    ),
    );
  }
}