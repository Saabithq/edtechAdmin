import 'package:get/get.dart';

import '../modules/admin_create_lesson/bindings/admin_create_lesson_binding.dart';
import '../modules/admin_create_lesson/views/admin_create_lesson_view.dart';
import '../modules/admin_create_quiz/bindings/admin_create_quiz_binding.dart';
import '../modules/admin_create_quiz/views/admin_create_quiz_view.dart';
import '../modules/admin_create_subject/bindings/admin_create_subject_binding.dart';
import '../modules/admin_create_subject/views/admin_create_subject_view.dart';
import '../modules/admin_dashboard/bindings/admin_dashboard_binding.dart';
import '../modules/admin_dashboard/views/admin_dashboard_view.dart';
import '../modules/admin_edit_lesson/bindings/admin_edit_lesson_binding.dart';
import '../modules/admin_edit_lesson/views/admin_edit_lesson_view.dart';
import '../modules/admin_edit_subject/bindings/admin_edit_subject_binding.dart';
import '../modules/admin_edit_subject/views/admin_edit_subject_view.dart';
import '../modules/admin_performance_analysis/bindings/admin_performance_analysis_binding.dart';
import '../modules/admin_performance_analysis/views/admin_performance_analysis_view.dart';
import '../modules/admin_students_rank_zone/bindings/admin_students_rank_zone_binding.dart';
import '../modules/admin_students_rank_zone/views/admin_students_rank_zone_view.dart';
import '../modules/admin_subject_management/bindings/admin_subject_management_binding.dart';
import '../modules/admin_subject_management/views/admin_subject_management_view.dart';
import '../modules/admin_transaction_history/bindings/admin_transaction_history_binding.dart';
import '../modules/admin_transaction_history/views/admin_transaction_history_view.dart';
import '../modules/admin_user_details/bindings/admin_user_details_binding.dart';
import '../modules/admin_user_details/views/admin_user_details_view.dart';
import '../modules/admin_user_management/bindings/admin_user_management_binding.dart';
import '../modules/admin_user_management/views/admin_user_management_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.ADMIN_DASHBOARD,
      page: () => const AdminDashboardView(),
      binding: AdminDashboardBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_TRANSACTION_HISTORY,
      page: () => const AdminTransactionHistoryView(),
      binding: AdminTransactionHistoryBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_USER_DETAILS,
      page: () => const AdminUserDetailsView(),
      binding: AdminUserDetailsBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_USER_MANAGEMENT,
      page: () => const AdminUserManagementView(),
      binding: AdminUserManagementBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_PERFORMANCE_ANALYSIS,
      page: () => const AdminPerformanceAnalysisView(),
      binding: AdminPerformanceAnalysisBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_STUDENTS_RANK_ZONE,
      page: () => const AdminStudentsRankZoneView(),
      binding: AdminStudentsRankZoneBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_SUBJECT_MANAGEMENT,
      page: () => const AdminSubjectManagementView(),
      binding: AdminSubjectManagementBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_CREATE_SUBJECT,
      page: () => const AdminCreateSubjectView(),
      binding: AdminCreateSubjectBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_EDIT_SUBJECT,
      page: () => const AdminEditSubjectView(),
      binding: AdminEditSubjectBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_CREATE_QUIZ,
      page: () => const AdminCreateQuizView(),
      binding: AdminCreateQuizBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_EDIT_LESSON,
      page: () => const AdminEditLessonView(),
      binding: AdminEditLessonBinding(),
    ),
    GetPage(
      name: _Paths.ADMIN_CREATE_LESSON,
      page: () => const AdminCreateLessonView(),
      binding: AdminCreateLessonBinding(),
    ),
  ];
}
