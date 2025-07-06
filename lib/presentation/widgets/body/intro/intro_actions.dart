import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_enums.dart';
import '../../../../core/utils/app_extensions.dart';
import '../../../../core/widgets/custom_button.dart';
import '../../../blocs/home_bloc/home_bloc.dart';

class IntoActions extends StatelessWidget {
  const IntoActions({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> actions = [
      CustomButton(
        label: AppBarHeaders.aboutMe.getString(),
        icon: Icons.person,
        backgroundColor: AppColors.primaryColor,
        onPressed: () {
          context.read<HomeBloc>().add(ChangeAppBarHeadersIndex(1));
        },
        width: 160,
      ),
      context.width < DeviceType.ipad.getMaxWidth()
          ? const SizedBox(height: 6)
          : const SizedBox(width: 32),
      CustomButton(
        label: AppBarHeaders.projects.getString(),
        icon: Icons.remove_red_eye,
        borderColor: AppColors.primaryColor,
        onPressed: () {
          context.read<HomeBloc>().add(ChangeAppBarHeadersIndex(2));
        },
        width: 160,
      ),
      context.width < DeviceType.ipad.getMaxWidth()
          ? const SizedBox(height: 6)
          : const SizedBox(width: 32),
      CustomButton(
        label: 'View My Resume',
        icon: Icons.picture_as_pdf,
        borderColor: AppColors.primaryColor,
        onPressed: _openCV,
        width: 160,
      ),
    ];
    return context.width < DeviceType.ipad.getMaxWidth()
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: actions,
          )
        : Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: actions,
          );
  }
}

void _openCV() async {
  const url = 'https://drive.google.com/file/d/16W-D2k8t_Glu0D7jpCjVHwpXFePZh128/view?usp=sharing';
  if (await canLaunchUrl(Uri.parse(url))) {
    await launchUrl(Uri.parse(url), webOnlyWindowName: '_blank');
  } else {
    debugPrint('Could not launch $url');
  }
}