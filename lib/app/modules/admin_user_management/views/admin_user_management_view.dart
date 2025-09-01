import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_user_management_controller.dart';

class AdminUserManagementView extends GetView<AdminUserManagementController> {
  const AdminUserManagementView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminUserManagementView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminUserManagementView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
