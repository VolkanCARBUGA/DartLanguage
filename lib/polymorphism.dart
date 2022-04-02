void main(List<String> args) {
  var manager = Manager();
  Employee teacher =
      Teacher(); // Employee  sınıfını kullanarak Teacher sınıfından bir nesne türettik
  Employee worker = Worker();
  manager.hire(
      teacher); //bizden bir employee istedi bizde employee türünde bir teacher verdik
  Employee teacher1 = Teacher();
  Employee worker1 = Worker();
  var manager1 = Manager();
  manager1.promote(teacher1);
  var manager2 = Manager();
  manager2.promote(worker1);
}

class Employee {
  void getWork() {
    print("işe alım yapıldı");
  }
}

class Teacher extends Employee {
  void salaryIncrease() {
    print("maaş arttı");
  }
}

class Worker extends Employee {}

class Manager extends Employee {
  void hire(Employee employee) {
    employee.getWork();
  }

  void promote(Employee employee) {
    // Employee sınıfından bir nesne aldık.
    (employee as Teacher).salaryIncrease(); //Down Casting işlemi
    (employee as Worker).getWork();
  }
}
