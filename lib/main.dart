import 'package:expenseapp/pages/expense_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("ExpenseApp"),
      ),
      body: const ExpenseList(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 12, 26, 22),
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    ),
  ));
}
