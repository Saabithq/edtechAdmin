import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_user_details_controller.dart';

class AdminUserDetailsView extends GetView<AdminUserDetailsController> {
  const AdminUserDetailsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminUserDetailsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminUserDetailsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
