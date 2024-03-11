import "package:catlaog_app/widgets/drawer.dart";
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome To 30 Days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
