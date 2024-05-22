import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(ListPage());
}

class ListPage extends StatefulWidget {
  const ListPage({super.key});

  @override
  State<ListPage> createState() => _ListPageState();
}
 
class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My List'),
      ),
      body: Column(
        children: [
          Wrap(children: [
            Container(
              height: 252,
              width: 177,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSh-29vJvSsMAEDOovGbFSFNvXq5W8WzJYDUlPLgjYWvGHBfmFldYOhlsN-NaVsHr-NejA&usqp=CAU'),
                ),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
