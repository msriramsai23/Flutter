import 'package:flutter/material.dart';

class FiltersScreen extends StatefulWidget {
  const FiltersScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _FilersScreenState();
  }
}

class _FilersScreenState extends State<FiltersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Filters'),
      ),
      body: Column(
        children: [
          SwitchListTile(
            value: dd,
            onChanged: onChanged,
            title: Text('Gluten-free' style: Theme.of(context).textTheme.,),
          ),
        ],
      ),
    );
  }
}
