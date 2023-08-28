import 'package:flutter/material.dart';

class CallsView extends StatelessWidget {
  const CallsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.call,size: 50,color: Colors.purple,),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text("Wanna talk just click here and i will be on call ",textAlign:TextAlign.center, style:TextStyle(fontSize: 20,fontStyle: FontStyle.italic ),),
          )
        ],
      ),

    );
  }
}