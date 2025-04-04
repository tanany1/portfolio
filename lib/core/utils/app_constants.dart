import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'Flutter Development For Apps',
      logo: AppAssets.flutterLogo,
      description:
          'Flutter\n'
              'Dart\n'
              'Responsive UI\n'
              'Clean Architecture\n'
              'MVVM Patter\n'
              'Api Integration\n',
    ),
    CustomService(
      service: 'State Management',
      logo: AppAssets.stateManagement,
      description:
          'Bloc\n'
              'Cubit\n'
              'Provider\n',
    ),
    CustomService(
      service: 'Firebase Integration',
      logo: AppAssets.firebaseLogo,
      description:
          'Firebase Auth\n'
              'Firestore\n'
              'Firebase Storage\n',
    ),
    CustomService(
      service: 'Local Data Storage',
      logo: AppAssets.localStorageLogo,
      description:
      'Hive\n'
          'Shared Preferences\n',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'AgriHope',
      imageUrl: '',
      description:
          'AI & IOT Smart Agriculture For Sustainable and Productive Future (Graduation Project).',
      githubRepoLink: 'https://github.com/tanany1/agri_hope.git',
    ),
    Project(
      name: 'NFC Manager',
      imageUrl: '',
      description: 'Application to Read And Write NFC Cards.',
      githubRepoLink: 'https://github.com/tanany1/nfc.git',
    ),
    Project(
      name: 'Booth Usher',
      imageUrl: '',
      description:
          'Application Made in Part of Advertising Campaign To Enable The Usher In booth To Update The Point User Collected From The Activity.',
      githubRepoLink: 'https://github.com/tanany1/booth_usher.git',
    ),
    Project(
      name: 'Feastly',
      imageUrl: '',
      description:
          'Meal Application With Ai Integration Made With A Team in Part Of Internship.',
      githubRepoLink: 'https://github.com/Galal-20/feastly.git',
    ),
    Project(
      name: 'Talabat Vending Machine',
      imageUrl: '',
      description:
          'Application Made In Part Of Advertising Campaign For Talabat Egypt.',
      githubRepoLink: 'https://github.com/tanany1/talabat.git',
    ),
    Project(
        name: 'Movies App',
        imageUrl: '',
        description: 'Movies Application To Check Movies And Rates An Reviews.',
        githubRepoLink: 'https://github.com/tanany1/movie_task.git'),
    Project(
        name: 'XO',
        imageUrl: '',
        description: 'A Simple XO Game Application.',
        githubRepoLink: 'https://github.com/tanany1/xo-game.git'),
    Project(
        name: 'Ai Weather',
        imageUrl: '',
        description:
            'Application Integrate Weather APi To Show Forecast And AI Model To Predict That We Can Go Outside Or no.',
        githubRepoLink: 'https://github.com/tanany1/cellula_app_one.git'),
    Project(
        name: 'News App',
        imageUrl: '',
        description: 'Application Integrate News APi To Show News.',
        githubRepoLink: 'https://github.com/tanany1/news_app.git'),
    Project(
        name: 'ToDo App',
        imageUrl: '',
        description: 'Application To Manage Tasks.',
        githubRepoLink: 'https://github.com/tanany1/ToDo-App.git'),
    Project(
        name: 'Islami App',
        imageUrl: '',
        description: 'Islamic Application Show The Quran And Ahadeth And Sebha.',
        githubRepoLink: 'https://github.com/tanany1/Islami-app.git'),
  ];
}
