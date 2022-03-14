import 'dart:ffi';
import 'dart:math';

class Mahasiswa {
  String? nama;
  int sks = 20;
  double ips = 3.2;
  double ipk = 3.0;
  bool active = true;

  Mahasiswa(this.nama, this.active, this.sks, this.ipk, this.ips);

  void setSKS({int SKS = 0}) {
    sks = SKS;
  }

  void setCuti({bool Leave = true}) {
    active = Leave;
  }

  void setIps({double i = 0}) {
    ips = i;
  }

  void Status() {
    print("Nama: ${nama}");
    if (active) {
      print("Status: Active");
    } else {
      print("Status: Cuti");
    }
    print("SKS: ${sks}");
    print("IPS: ${ips}");
    print("IPK: ${ipk}");
  }
}
