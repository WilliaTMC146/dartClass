class Dosen {
  String? nama;
  int sksAmpu = 0;
  String status = "Active";
  int totalSalary = 0;
  int primarySalary = 0;
  int supportSalary = 15000;
  int salaryPerSks = 40000;

  Dosen(this.nama, this.sksAmpu, this.status, this.primarySalary,
      this.supportSalary);
}

class DosenTamu extends Dosen {
  int supportSalary = 0;

  DosenTamu(String? nama, int sksAmpu, String status, int primarySalary,
      int supportSalary)
      : super(nama, sksAmpu, status, primarySalary, supportSalary) {
    this.supportSalary = supportSalary;
  }

  void Status() {
    int total = supportSalary + (salaryPerSks * sksAmpu);
    print("Nama: ${nama}");
    print("SKS Ampu: ${sksAmpu} sks");
    print("Status: ${status}");
    print("Total Income: ${total}");
  }
}

class DosenTetap extends Dosen {
  int primarySalary = 0;
  int supportSalary = 0;

  DosenTetap(String? nama, int sksAmpu, String status, int primarySalary,
      int supportSalary)
      : super(nama, sksAmpu, status, primarySalary, supportSalary) {
    this.primarySalary = primarySalary;
    this.supportSalary = supportSalary;
  }

  void Status() {
    int total = primarySalary + supportSalary + (salaryPerSks * sksAmpu);
    print("Nama: ${nama}");
    print("SKS Ampu: ${sksAmpu} sks");
    print("Status: ${status}");
    print("Total Income: ${total}");
  }
}

class DosenLB extends Dosen {
  DosenLB(String? nama, int sksAmpu, String status, int primarySalary,
      int supportSalary)
      : super(nama, sksAmpu, status, primarySalary, supportSalary);

  void getSalary() {
    print('Salary');
  }

  void Status() {
    print("Nama: ${nama}");
    print("SKS Ampu: ${sksAmpu} sks");
    print("Status: ${status}");
    print("Total Income: Salary");
  }
}
