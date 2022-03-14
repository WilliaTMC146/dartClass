class Staff {
  String? nama;
  int leaveCount = 0;
  int absent = 0;
  int totalIncome = 10000;
  bool bonus = true;

  Staff(this.nama, this.absent, this.bonus, this.leaveCount);

  double getTotalIncome() {
    double total = 0;
    if (bonus) {
      total = totalIncome - (totalIncome / 3) + 50000;
    } else {
      double total = totalIncome - (totalIncome / 3);
    }

    return total;
  }

  int getLeave() {
    return leaveCount;
  }

  void inputAbsent(int i) {
    absent += i;
  }

  void Status() {
    print("Nama: ${nama}");
    print("Cuti: ${leaveCount} hari");
    print("Absentee: ${absent}");
    print("Total Income: ${totalIncome}");
  }
}
