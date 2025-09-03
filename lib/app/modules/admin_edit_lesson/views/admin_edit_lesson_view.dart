import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_edit_lesson_controller.dart';

class AdminEditLessonView extends GetView<AdminEditLessonController> {
  const AdminEditLessonView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminEditLessonView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminEditLessonView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
