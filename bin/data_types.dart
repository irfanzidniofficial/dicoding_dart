import 'dart:io';

void main() {
  String defaultName = "Irfan Zidni";
  int defaultAge = 20;

  print('Namad anda $defaultName & umur anda $defaultAge');

  print("==================");

  stdout.write('Nama Anda: ');
  String name = stdin.readLineSync()!;
  stdout.write('Umur Anda:');
  int age = int.parse(stdin.readLineSync()!);
  print('Nama anda $name, umur anda $age');
}
