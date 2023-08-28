import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/calls_view.dart';
import 'package:whatsapp_ui/screens/camera.dart';
import 'package:whatsapp_ui/screens/status_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
          bottom: const TabBar(tabs: [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            )
          ]),
        ),

        body:const TabBarView(children: 
        [
          CameraView(),
          CallsView(),
          StatusView(),
          CallsView()

        ]
        ),
      ),
    );
  }
}
