import 'package:flutter/material.dart';

class StatusView extends StatelessWidget {
  const StatusView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.person,size: 50,color: Colors.blue,),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text("Whats your ststus share it here ",textAlign:TextAlign.center, style:TextStyle(fontSize: 20,fontStyle: FontStyle.italic ),),
          )
        ],
      ),

    );
  }
}