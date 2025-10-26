// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'theWeather';

  @override
  String get homeTitle => 'Today\'s Weather';

  @override
  String get retry => 'Retry';

  @override
  String get errorTitle => 'An error occurred';

  @override
  String get selectLocation => 'Select Location';

  @override
  String lastUpdated(Object minutes) {
    return 'Last updated $minutes minutes ago';
  }

  @override
  String get seeDetails => 'See details';

  @override
  String get aqi => 'Air Quality Index';

  @override
  String get hourlyToday => 'Hourly Forecast';

  @override
  String get daily7 => '7-Day Forecast';
}
