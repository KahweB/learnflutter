import 'package:flutter/material.dart';

class IconLearnView extends StatelessWidget {
  IconLearnView({super.key});

  final IconColors iconColors = IconColors();
  final IconSizes iconSizes = IconSizes();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IconLearn"),
      ),
      body: Column(
        children: [
          const Icon(Icons.ac_unit),
          IconButton(
            onPressed: () => 1,
            icon: Icon(
              Icons.access_alarm,
              size: iconSizes.iconBig,
              color: iconColors.squeaky,
            ),
          ),
          IconButton(
            onPressed: () => 1,
            icon: Icon(
              Icons.access_alarm,
              size: iconSizes.iconBig,
              color: Theme.of(context).colorScheme.onBackground,
            ),
          ),
        ],
      ),
    );
  }
}

class IconSizes {
  final double iconSmall = 40;
  final double iconMedium = 60;
  final double iconBig = 90;
}

class IconColors {
  final Color squeaky = const Color(0xffED617A);
}
