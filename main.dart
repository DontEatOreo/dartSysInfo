import 'dart:io';

Future<void> main() async {
  systemInformation();
}

Future<void> systemInformation() async {
  print("OS: ${Platform.operatingSystem}");
  print("OS Version: ${Platform.operatingSystemVersion}");
  print("OS Hostname: ${Platform.localHostname}");
  print("CPU of Cores: ${Platform.numberOfProcessors.toInt() ~/ 2}");
  print("CPU of Threads: ${Platform.numberOfProcessors}");
  print("Locale: ${Platform.localeName}");
  print("Path Separator: ${Platform.pathSeparator}");
  print("Dart Binary Path: ${Platform.executable}");
  print("Dart Version: ${Platform.version}");
}
