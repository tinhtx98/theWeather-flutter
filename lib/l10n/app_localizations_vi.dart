// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'theWeather';

  @override
  String get homeTitle => 'Thời tiết hôm nay';

  @override
  String get retry => 'Thử lại';

  @override
  String get errorTitle => 'Đã xảy ra lỗi';

  @override
  String get selectLocation => 'Chọn địa điểm';

  @override
  String lastUpdated(Object minutes) {
    return 'Cập nhật $minutes phút trước';
  }

  @override
  String get seeDetails => 'Xem chi tiết';

  @override
  String get aqi => 'Chất lượng không khí';

  @override
  String get hourlyToday => 'Theo giờ hôm nay';

  @override
  String get daily7 => 'Dự báo 7 ngày';
}
