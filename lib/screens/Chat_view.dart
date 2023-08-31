import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  final String titleMessage;
  final String subTitleMessage;
  final String textMessage;


  const ChatView({super.key, required this.titleMessage, required this.subTitleMessage, required this.textMessage});

  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) {
        return  ListTile(
          leading: const CircleAvatar(
            radius: 50, // Adjust the radius as needed
            backgroundImage: AssetImage('assets/dp.jpeg'),
            
          ),
          
          title: Text(titleMessage),
          subtitle: Text(subTitleMessage),
          trailing:Column(
            children: [
              Text(textMessage),
             const Icon(Icons.wechat_sharp)

            ],
          ) ,
        );
      },
    );
  }
}
