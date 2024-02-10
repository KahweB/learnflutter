import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarLearnView extends StatelessWidget {
  const AppBarLearnView({super.key});
  final String _title = "appbarlearn";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        leading: const Icon(Icons.chevron_left),
        //actionsIconTheme: const IconThemeData(color: Colors.black, size: 30),
        actions: const [
          IconButton(onPressed: null, icon: Icon(Icons.menu)),
          Center(child: CircularProgressIndicator())
        ],
      ),
    );
  }
}
