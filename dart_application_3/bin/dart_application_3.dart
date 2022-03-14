import 'package:dart_application_3/dart_application_3.dart'
    as dart_application_2;

import "class1.dart";
import 'class2.dart';
import 'class3.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_application_2.calculate()}!');

  Staff st1 = Staff('Lang', 3, true, 5);
  Dosen ds1 = DosenTamu('LangLang', 79, 'Active', 0, 100000);
  Dosen ds2 = DosenTetap('LangLangLang', 99, 'Active', 300000, 1200000);
  Dosen ds3 = DosenLB('Lung', 76, 'Cuti', 0, 0);
  Mahasiswa mh1 = Mahasiswa('Long', true, 110, 3.2, 3.3);

  print("Staff");
  st1.Status();

  print(" ");
  print("DosenLB");

  print(" ");
  print("Dosen Tetap");

  print(" ");
  print("Dosen Tamu");

  print(" ");
  print("Mahasiswa");
  mh1.Status();
}
