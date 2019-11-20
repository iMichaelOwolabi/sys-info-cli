import 'dart:io';

main() {
  final envVarMap = Platform.environment;
  const thumbsUp = '\u{1F44D}';
  
  print('\nBelow is the basic details about your computer:');
  print('\nPWD = ${envVarMap["PWD"]}');
  print('\nSystem name = ${envVarMap["LOGNAME"]}');
  print('\nDart PATH = ${envVarMap["PATH"]}');
  print('\nYou\'re running ${Platform.operatingSystem} ${Platform.operatingSystemVersion} with ${Platform.numberOfProcessors} processors');
  print('\nYour language and current location is: ${Platform.localeName}');
  print('\nThank You ${thumbsUp}\n');
}