import 'package:args/args.dart';
import 'package:rand_def/rand_def.dart';
import 'dart:io';

void main(List<String> arguments) {
  int exitCode = 0;
  final parser = ArgParser()
    ..addOption('label', abbr: 'l')
    ..addOption('sentence', abbr: 's')
    ..addOption('name', abbr: 'n');

  final argResults = parser.parse(arguments);
}
