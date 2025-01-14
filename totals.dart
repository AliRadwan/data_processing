import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Error');
    exit(1);
  }

  final inputFile = arguments.first;
  final lines = File(inputFile).readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
