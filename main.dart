import 'dart:io';

void main() {
  systemInformation();
}

void systemInformation() {
  print("OS: ${Platform.operatingSystem}");
  print("OS Version: ${Platform.operatingSystemVersion}");
  print("OS Username: ${Platform.localHostname}");
  print("CPU of Cores: ${Platform.numberOfProcessors / 2}");
  print("CPU of Threads: ${Platform.numberOfProcessors}");
  print("Locale: ${Platform.localeName}");
  print("Path Separator: ${Platform.pathSeparator}");
  print("Dart Binary Path: ${Platform.executable}");
  print("Dart Version: ${Platform.version}");
  print("Environment Table: ${Platform.environment}");
}
