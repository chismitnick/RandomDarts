/*
Whenever you create an instance or object
with or without the new keyword,
inside the class a method is automatically
called.This method is called the constructor method.
csamiselo@github.com
 */

class Employee {
  int employeeID;
  String employeeName;
  double workingHours;
  double bonus;
  double salary;

  int setEmployeeID(int employeeID) => employeeID;

  String getEmployeeName(String employeeName) => employeeName;

  double getSalary(double salary) => salary;

  int setWorkingHours(int workingHours) => workingHours;

  int setBonus(int bonus) => bonus;

  double calculateBonus(double salary, double workingHours,double bonus) {
   double bonus = (salary * workingHours + 350.0); //casting
    return bonus;
  }
}


main(List<String> arguments) {
  var employee = Employee();
  employee.employeeName = 'Sean Marion';
  employee.workingHours = 9;
  employee.employeeID = 3456568435;
  employee.salary= 250;
  //employee.calculateBonus(employee.salary, employee.workingHours);

  print("""
    Employee Id: ${employee.employeeID}
    Employee Name:${employee.employeeName}
    Salary: ${employee.salary}
    Bonus: ${employee.calculateBonus(employee.salary, employee.workingHours, employee.bonus)}
    """);
}