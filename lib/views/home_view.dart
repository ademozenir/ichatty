import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {

  // for storing all users

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //app bar
      appBar: AppBar(
        leading: const Icon(CupertinoIcons.home),
        title: const Text("Chat Night"),
        actions: [
          //search user button
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),

          //more features button
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),

      //floating button to add new user
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: FloatingActionButton(
            onPressed: ()  {
            },
            child: const Icon(Icons.add_comment_rounded)),
      ),

      body: Column(
       children: [],

      ),
    );
  }
}
