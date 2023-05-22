import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app widget'),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Center(
          child: IconButton(
        onPressed: () => {
          print('object'),
        },
        icon: const Icon(Icons.alternate_email),
        color: Colors.amber,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.purple[600],
        child: const Text('click'),
      ),
    );
  }
}
