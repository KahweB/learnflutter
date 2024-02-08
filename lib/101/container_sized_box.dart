import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  const ContainerSizedBoxLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(
            width: 200,
            height: 200,
            child: Text("boradfasfdsafdasfasdfdasfdfsafasfsa"),
          ),
          const SizedBox.shrink(),
          const SizedBox.square(
            dimension: 100,
            child: Text("boradasfsfassdfasfasfasfasfasfassdf"),
          ),
          Container(
            width: 200,
            height: 200,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                    begin: Alignment.center,
                    end: Alignment.topCenter,
                    colors: [Colors.black, Colors.white]),
                border: Border.all(width: 10, color: Colors.green)),
            child: const Text("as"),
          )
        ],
      ),
    );
  }
}
