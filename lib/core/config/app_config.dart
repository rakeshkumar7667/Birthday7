// Global configuration for HireWave
// When useMockData is true, the application runs fully offline with seeded in-memory data
// with zero Firebase configuration required.
const bool useMockData = true;

class AppConfig {
  static const bool isMock = useMockData;
  static const String appName = 'HireWave';
  static const String appVersion = '1.0.0';
  static const String defaultCurrency = '₹';
  static const String currencyCode = 'INR';
}
