import 'package:flutter/material.dart';

class RegionScreen extends StatefulWidget {
  const RegionScreen({Key? key}) : super(key: key);

  @override
  State<RegionScreen> createState() => _RegionScreenState();
}

class _RegionScreenState extends State<RegionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Yelp 2.0"),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: IconButton(
          icon: const Icon(Icons.add_outlined),
          onPressed: _addRegion,
        ),
        body: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 40),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 10,
                        color: Color.fromARGB(16, 0, 0, 0),
                        offset: Offset(0, 4),
                      )
                    ]),
                child: Text('Linz')),
            Text('Wien'),
            Text('Riga')
          ],
        )));
  }

  void _addRegion() {}
}
