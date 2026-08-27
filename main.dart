import 'dart:collection';

void main() {
  //QUESTION NO 1
  int lenght = 20;
  int breadth = 20;

  if (lenght == breadth) {
    print('It is a Square');
  } else {
    print('It is a Rectangle');
  }

  //QUESTION NO 2

  int age1 = 30;
  int age2 = 60;

  if (age1 <= age2) {
    print('age1 is youngest');
    print('age2 is oldest');
  } else if (age1 >= age2) {
    print('age2 is youngest');
    print('age1 is oldest');
  } else {
    print('same age');
  }

  //QUESTION NO 3
  int numberofclassesheld = 16;
  int numberofclassesattend = 5;
  double percentage = numberofclassesattend / numberofclassesheld * 100;

  if (percentage >= 75) {
    print('percentage of class attended is $percentage');
    print('Student allow to sit in exam');
  } else {
    print('percentage of class attended is $percentage');
    print('Student is not allow to sit in exam');
  }

  //QUESTION NO 4
  int year = 2024;

  if (year % 4 == 0) {
    print('$year is a leap year');
  } else if (year % 400 == 0) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }

  //QUESTION NO 5
  num temperature = 25;

  if (temperature < 0) {
    print('freezing weather');
  } else if (temperature <= 0 && temperature <= 10) {
    print('very cold weather');
  } else if (temperature <= 10 && temperature <= 20) {
    print('very cold weather');
  } else if (temperature >= 20 && temperature <= 30) {
    print('normal in temperature');
  } else if (temperature <= 30 && temperature <= 40) {
    print('its hot weather');
  } else if (temperature >= 40) {
    print('it is very hot weather');
  }
  //QUESTION NO 6

  String alphabet = 'g';

  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print('$alphabet is a vovel');
  } else {
    print(' $alphabet is a consonant');
  }

  //QUESTION NO 7

  int id = 2234;
  String name = 'Murtaza';
  int units = 400;

  if (units <= 199) {
    print('customer id no:$id');
    print('customer name:$name');
    print('units consumped:$units');
    print('Amount charges:1.20 per unit');
    print('Net bill amount:${1.20 * units}');
  } else if (units >= 200 || units <= 400) {
    print('customer id no:$id');
    print('customer name:$name');
    print('units consumped:$units');
    print('Amount charges:1.50 per unit');
    print('Net bill amount:${1.50 * units}');
  } else if (units >= 400 || units <= 600) {
    print('customer id no:$id');
    print('customer name:$name');
    print('units consumped:$units');
    print('Amount charges:1.80 per unit');
    print('Net bill amount:${1.80 * units}');
  } else {
    print('customer id no:$id');
    print('customer name:$name');
    print('units consumped:$units');
    print('Amount charges:2.00 per unit');
    print('Net bill amount:${2.00 * units}');
  }

  //ADDITIONAL QUESTIONS
  //QUESTION NO 1

  List<String> names = ['Murtaza', ' Hasan', 'Ali', 'Owais', 'Mustafa'];
  print(names);

  //QUESTION NO 2

  List<String> days = [];
  days.add('Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday');
  print(days);

  //QUESTION NO 3;

  List<String> dayz = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];
  dayz.removeLast();
  dayz.removeLast();
  dayz.removeLast();
  dayz.removeLast();
  dayz.removeLast();
  dayz.removeLast();
  dayz.removeLast();
  print(dayz);

  //QUESTION NO 4

  List numbers = [1, 5, 8, 3, 9, 10, 6, 7, 0];
  numbers.sort();
  print('first number:${numbers.first}');
  print('Last number:${numbers.last}');

  //QUESTION NO 5

  List numberz = [20, 7, 65, 88, 95, 90, 34, 25, 15, 59];
  numberz.sort();
  print('Maximum value is ${numberz.last}');
}
