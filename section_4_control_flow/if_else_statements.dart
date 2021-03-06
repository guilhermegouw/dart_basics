/*
Define 2 integer variables called 'netSalary' and 'expenses'.

Then write a program that prints different sentences depending on these 
conditions:

if netSalary > expenses
    You have saved $(netSalary - expenses) this month 
  otherwise if expenses > netSalary
    You have lost $(expenses - netSalary) this month
  otherwise
    Your balance hasn'changed

Then verify that the program works correctly for different values of 'netSalary'
and 'expenses'.
*/

main() {
  int netSalary = 4500;
  int expenses = 4500;

  if (netSalary > expenses) {
    print('You have saved ${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have lost ${expenses - netSalary} this month');
  } else {
    print('Your balance hasn\'t changed');
  }
}
