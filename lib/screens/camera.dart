import 'package:flutter/material.dart';

class CameraView extends StatelessWidget {
  const CameraView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.camera_alt,size: 50,color: Colors.blue,),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text("Click your Pictures ",textAlign:TextAlign.center, style:TextStyle(fontSize: 20,fontStyle: FontStyle.italic ),),
          )
        ],
      ),

    );
  }
}