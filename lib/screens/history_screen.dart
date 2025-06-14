import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../main.dart';

class HistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final history = context.watch<HistoryProvider>().history;

    return Center(
      child: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: history.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(history[index]),
        ),
      ),
    );
  }
}
