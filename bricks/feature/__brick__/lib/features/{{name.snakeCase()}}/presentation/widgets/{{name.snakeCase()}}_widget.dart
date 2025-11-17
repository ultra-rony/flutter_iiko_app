import 'package:flutter/material.dart';

class {{name.pascalCase()}}Widget extends StatefulWidget {
  const {{name.pascalCase()}}Widget({super.key});

  @override
  State<{{name.pascalCase()}}Widget> createState() => _{{name.pascalCase()}}WidgetState();
}

class _{{name.pascalCase()}}WidgetState extends State<{{name.pascalCase()}}Widget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
