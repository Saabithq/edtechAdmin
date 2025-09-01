import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_subject_management_controller.dart';

class AdminSubjectManagementView
    extends GetView<AdminSubjectManagementController> {
  const AdminSubjectManagementView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminSubjectManagementView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminSubjectManagementView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
