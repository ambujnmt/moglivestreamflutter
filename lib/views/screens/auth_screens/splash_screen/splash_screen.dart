import 'package:mog/utils/images.dart';

import '../../../../utils/app_imports.dart';
import 'splash_screen_controller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(SplashScreenController());
    return Scaffold(body: Image.asset(Images.splashImg));
  }
}
