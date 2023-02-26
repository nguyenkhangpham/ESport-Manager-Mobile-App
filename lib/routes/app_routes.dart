import 'package:esport_manager_mobile_app/presentation/frame_453_screen/frame_453_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_453_screen/binding/frame_453_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_seven_screen/frame_seven_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_seven_screen/binding/frame_seven_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_three_screen/frame_7_dashboard_three_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_three_screen/binding/frame_7_dashboard_three_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_one_tab_container_screen/frame_7_dashboard_one_tab_container_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_one_tab_container_screen/binding/frame_7_dashboard_one_tab_container_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_screen/frame_7_dashboard_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_screen/binding/frame_7_dashboard_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_two_screen/frame_7_dashboard_two_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_7_dashboard_two_screen/binding/frame_7_dashboard_two_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_449_screen/frame_449_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_449_screen/binding/frame_449_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_450_screen/frame_450_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_450_screen/binding/frame_450_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_448_screen/frame_448_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_448_screen/binding/frame_448_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_8_challenge_one_screen/frame_8_challenge_one_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_8_challenge_one_screen/binding/frame_8_challenge_one_binding.dart';
import 'package:esport_manager_mobile_app/presentation/frame_8_challenge_screen/frame_8_challenge_screen.dart';
import 'package:esport_manager_mobile_app/presentation/frame_8_challenge_screen/binding/frame_8_challenge_binding.dart';
import 'package:esport_manager_mobile_app/presentation/profile_tab_container_screen/profile_tab_container_screen.dart';
import 'package:esport_manager_mobile_app/presentation/profile_tab_container_screen/binding/profile_tab_container_binding.dart';
import 'package:esport_manager_mobile_app/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:esport_manager_mobile_app/presentation/profile_one_screen/binding/profile_one_binding.dart';
import 'package:esport_manager_mobile_app/presentation/profile_two_screen/profile_two_screen.dart';
import 'package:esport_manager_mobile_app/presentation/profile_two_screen/binding/profile_two_binding.dart';
import 'package:esport_manager_mobile_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:esport_manager_mobile_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String frame453Screen = '/frame_453_screen';

  static const String frameSevenScreen = '/frame_seven_screen';

  static const String frame7DashboardFourPage = '/frame_7_dashboard_four_page';

  static const String frame7DashboardThreeScreen =
      '/frame_7_dashboard_three_screen';

  static const String frame7DashboardOnePage = '/frame_7_dashboard_one_page';

  static const String frame7DashboardOneTabContainerScreen =
      '/frame_7_dashboard_one_tab_container_screen';

  static const String frame7DashboardScreen = '/frame_7_dashboard_screen';

  static const String frame7DashboardTwoScreen =
      '/frame_7_dashboard_two_screen';

  static const String frame449Screen = '/frame_449_screen';

  static const String frame450Screen = '/frame_450_screen';

  static const String frame448Screen = '/frame_448_screen';

  static const String frame8ChallengeOneScreen =
      '/frame_8_challenge_one_screen';

  static const String frame8ChallengeScreen = '/frame_8_challenge_screen';

  static const String profilePage = '/profile_page';

  static const String profileTabContainerScreen =
      '/profile_tab_container_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String profileThreePage = '/profile_three_page';

  static const String profileTwoScreen = '/profile_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: frame453Screen,
      page: () => Frame453Screen(),
      bindings: [
        Frame453Binding(),
      ],
    ),
    GetPage(
      name: frameSevenScreen,
      page: () => FrameSevenScreen(),
      bindings: [
        FrameSevenBinding(),
      ],
    ),
    GetPage(
      name: frame7DashboardThreeScreen,
      page: () => Frame7DashboardThreeScreen(),
      bindings: [
        Frame7DashboardThreeBinding(),
      ],
    ),
    GetPage(
      name: frame7DashboardOneTabContainerScreen,
      page: () => Frame7DashboardOneTabContainerScreen(),
      bindings: [
        Frame7DashboardOneTabContainerBinding(),
      ],
    ),
    GetPage(
      name: frame7DashboardScreen,
      page: () => Frame7DashboardScreen(),
      bindings: [
        Frame7DashboardBinding(),
      ],
    ),
    GetPage(
      name: frame7DashboardTwoScreen,
      page: () => Frame7DashboardTwoScreen(),
      bindings: [
        Frame7DashboardTwoBinding(),
      ],
    ),
    GetPage(
      name: frame449Screen,
      page: () => Frame449Screen(),
      bindings: [
        Frame449Binding(),
      ],
    ),
    GetPage(
      name: frame450Screen,
      page: () => Frame450Screen(),
      bindings: [
        Frame450Binding(),
      ],
    ),
    GetPage(
      name: frame448Screen,
      page: () => Frame448Screen(),
      bindings: [
        Frame448Binding(),
      ],
    ),
    GetPage(
      name: frame8ChallengeOneScreen,
      page: () => Frame8ChallengeOneScreen(),
      bindings: [
        Frame8ChallengeOneBinding(),
      ],
    ),
    GetPage(
      name: frame8ChallengeScreen,
      page: () => Frame8ChallengeScreen(),
      bindings: [
        Frame8ChallengeBinding(),
      ],
    ),
    GetPage(
      name: profileTabContainerScreen,
      page: () => ProfileTabContainerScreen(),
      bindings: [
        ProfileTabContainerBinding(),
      ],
    ),
    GetPage(
      name: profileOneScreen,
      page: () => ProfileOneScreen(),
      bindings: [
        ProfileOneBinding(),
      ],
    ),
    GetPage(
      name: profileTwoScreen,
      page: () => ProfileTwoScreen(),
      bindings: [
        ProfileTwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Frame453Screen(),
      bindings: [
        Frame453Binding(),
      ],
    )
  ];
}
