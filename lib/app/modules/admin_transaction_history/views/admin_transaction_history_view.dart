import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_transaction_history_controller.dart';

class AdminTransactionHistoryView
    extends GetView<AdminTransactionHistoryController> {
  const AdminTransactionHistoryView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminTransactionHistoryView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminTransactionHistoryView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
