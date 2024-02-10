import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const TextButton(onPressed: null, child: Text("textbutton")),
          const ElevatedButton(onPressed: null, child: Text("elevatedbutton")),
          const IconButton(onPressed: null, icon: Icon(Icons.access_alarm)),
          const FloatingActionButton(
            onPressed: null,
            shape: CircleBorder(),
            child: Icon(Icons.add),
          ),
          OutlinedButton(
            onPressed: null,
            style: OutlinedButton.styleFrom(
                backgroundColor: Colors.red,
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(20)),
            child: const Text("outlinedButton"),
          ),
          const InkWell(onTap: null, child: Text("inkwell")),
          ElevatedButton(
            onPressed: () => 12,
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)))),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "elevatedButton",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
          )
        ],
      ),
    );
  }
}
