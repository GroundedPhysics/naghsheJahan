import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Testing Home page
            Text(
              'Salaam',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text('کاکوتی یه برنامک شاد',
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge),
          ],
        ),
      ),
    );
  }
}
