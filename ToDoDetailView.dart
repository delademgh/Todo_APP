import 'package:flutter/material.dart';

class DetailView extends StatelessWidget {
  const DetailView({
    Key? key,
    required this.title,
    required this.subtitle,
  }) : super(key: key);
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          title: const Text(
            'Your Todo',
            style: TextStyle(color: Colors.white60),
          ),
        ),
        body: ListView(children: [
          Text(title,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              )),
          SizedBox(
            height: 20,
          ),
          Text(subtitle)
        ]),
      ),
    );
  }
}
