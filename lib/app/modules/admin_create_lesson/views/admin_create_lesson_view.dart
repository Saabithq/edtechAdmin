import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_create_lesson_controller.dart';

class AdminCreateLessonView extends GetView<AdminCreateLessonController> {
  const AdminCreateLessonView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminCreateLessonView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminCreateLessonView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
