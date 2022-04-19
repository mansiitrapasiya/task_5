import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOutDesign(),
    );
  }
}
class LayOutDesign extends StatefulWidget {
  const LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesign();
}

class _LayOutDesign extends State<LayOutDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.red,
                height: 90,
                width: 90,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.black,
                height: 90,
                width: 90,
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.red,
                height: 90,
                width: 90,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                margin: const EdgeInsets.only(right: 90),
                color: Colors.black,
                height: 90,
                width: 90,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 90,
                width: 90,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                margin: const EdgeInsets.only(right: 90),
                color: Colors.black,
                height: 90,
                width: 90,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.red,
                height: 90,
                width: 90,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                margin: const EdgeInsets.only(right: 90),
                color: Colors.black,
                height: 90,
                width: 90,
              ),
            ],
          )
        ],
      ),
    );
  }
}
