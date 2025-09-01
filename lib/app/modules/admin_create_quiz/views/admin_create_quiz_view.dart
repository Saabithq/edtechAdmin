import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_create_quiz_controller.dart';

class AdminCreateQuizView extends GetView<AdminCreateQuizController> {
  const AdminCreateQuizView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminCreateQuizView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminCreateQuizView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
