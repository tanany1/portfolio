import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'Languages & Frameworks:',
      logo: AppAssets.flutterLogo,
      description:
          'Flutter\n'
              'Dart\n'
    ),
    CustomService(
      service: 'Backend & APIs',
      logo: AppAssets.stateManagement,
      description:
          'Firebase (Auth, Firestore, Realtime DB, Storage)\n'
              'REST APIs (http, Retrofit)\n'
    ),
    CustomService(
      service: 'State Management',
      logo: AppAssets.firebaseLogo,
      description:
          'Bloc\n'
              'Provider\n'
    ),
    CustomService(
      service: 'Tools & Platforms:',
      logo: AppAssets.localStorageLogo,
      description:
      'Android Studio\n'
          'Git\n'
            'GitHub\n'
              'Figma\n'
    ),
    CustomService(
        service: 'Storage',
        logo: AppAssets.firebaseLogo,
        description:
        'Hive\n'
            'SharedPreferences\n'
    ),
    CustomService(
        service: 'Architecture & Patterns',
        logo: AppAssets.firebaseLogo,
        description:
        'Clean Architecture\n'
            'MVVM\n'
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'AgriHope',
      imageUrl: '',
      description:
          'Smart farming desktop app with AI models (crop recommendation, soil prediction, disease detection), chatbot, hardware & Weather API integration.',
      githubRepoLink: 'https://github.com/tanany1/agri_hope.git',
    ),
    Project(
      name: 'Talabat Tap & Match',
      imageUrl: '',
      description:
      'Desktop app for Talabat Egypt campaign with interactive emoji-matching game.',
      githubRepoLink: 'https://github.com/tanany1/talabat_tab_match.git',
    ),
    Project(
      name: 'Booth Usher App',
      imageUrl: '',
      description:
      'NFC-based mobile app used in advertising campaigns to manage user points from booths and games.',
      githubRepoLink: 'https://github.com/tanany1/booth_usher.git',
    ),
    Project(
      name: 'Neuro Balance',
      imageUrl: '',
      description:
      'App for MS patients to track symptoms, medications, chat with doctors, and access educational videos.',
      githubRepoLink: 'https://github.com/tanany1/neuro_balance.git',
    ),
    Project(
      name: 'Dr. Buzzy',
      imageUrl: '',
      description:
      'Educational app for children (ages 5–10) explaining diseases like diabetes, obesity, and more through interactive content and games.',
      githubRepoLink: 'https://github.com/tanany1/dr_buzzy.git',
    ),
    Project(
      name: 'Pregnancy App',
      imageUrl: '',
      description:
      'App for expecting mothers providing insights into pregnancy stages, allowed medications, and baby development info.',
      githubRepoLink: 'https://github.com/tanany1/pregnancy.git',
    ),
    Project(
      name: 'Vitalogy',
      imageUrl: '',
      description:
      'Vitamin and supplement checker app that provides test results, recommendations, and informational content.',
      githubRepoLink: 'https://github.com/tanany1/vitamin.git',
    ),
    Project(
      name: 'Sugar Pop',
      imageUrl: '',
      description:
      'App for recording diabetes readings and delivering health tips.',
      githubRepoLink: 'https://github.com/tanany1/Sugar_pop.git',
    ),
    Project(
      name: 'Smart Farming',
      imageUrl: '',
      description:
      'IoT-based app to control fans and water pumps, and display sensor data remotely.',
      githubRepoLink: 'https://github.com/tanany1/smart_farming.git',
    ),
    Project(
      name: 'NFC Manager',
      imageUrl: '',
      description:
      'Read/write mobile app to manage NFC cards.',
      githubRepoLink: 'https://github.com/tanany1/nfc.git',
    ),
    Project(
      name: 'Feastly',
      imageUrl: '',
      description:
      'Nutrition and meals app fetching data from a public meal API.',
      githubRepoLink: 'https://github.com/Galal-20/feastly.git',
    ),
    Project(
      name: 'Islami App',
      imageUrl: '',
      description:
      'Daily Islamic tools and resources.',
      githubRepoLink: 'https://github.com/tanany1/Islami-app.git',
    ),
    Project(
      name: 'Todo App',
      imageUrl: '',
      description:
      'Task manager with full CRUD operations.',
      githubRepoLink: 'https://github.com/tanany1/ToDo-App.git',
    ),
    Project(
      name: 'News App',
      imageUrl: '',
      description:
      'Categorized news fetching and display via API.',
      githubRepoLink: 'https://github.com/tanany1/news_app.git',
    ),
    Project(
      name: 'Movies App',
      imageUrl: '',
      description:
      'App to search and browse movies with detailed views.',
      githubRepoLink: 'https://github.com/tanany1/movie_task.git',
    ),
    Project(
      name: 'Talabat Vending Machine App',
      imageUrl: '',
      description:
      'Desktop quiz game created for Talabat Egypt’s advertising vending machine.',
      githubRepoLink: 'https://github.com/tanany1/talabat.git',
    ),
  ];
}
