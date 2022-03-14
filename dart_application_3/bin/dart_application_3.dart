import 'package:dart_application_3/dart_application_3.dart'
    as dart_application_2;

import "class1.dart";
import 'class2.dart';
import 'class3.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_application_2.calculate()}!');

  Staff st1 = Staff('Lang', 3, true, 5);
  DosenTamu ds1 = DosenTamu('LangLang', 79, 'Active', 0, 100000);
  DosenTetap ds2 = DosenTetap('LangLangLang', 99, 'Active', 300000, 1200000);
  DosenLB ds3 = DosenLB('Lung', 76, 'Cuti', 0, 0);
  Mahasiswa mh1 = Mahasiswa('Long', true, 110, 3.2, 3.3);

  print("Staff");
  st1.Status();

  print(" ");
  print("DosenLB");
  ds3.Status();

  print(" ");
  print("Dosen Tetap");
  ds1.Status();

  print(" ");
  print("Dosen Tamu");
  ds1.Status();

  print(" ");
  print("Mahasiswa");
  mh1.Status();
}
