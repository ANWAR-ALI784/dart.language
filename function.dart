import 'dart:io';

add() {
  int a = 3;
  int b = 5;
  int add = a + b;
  print(add);
  //return (add);
}

int addone(int number) {
  return (number + 1);
}
// int main work like void main but always return at the end string,double main
/*int main() {
  stdout.write("enter your first nmbr");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter your second nmbr");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
  return sum;
}
*/
void main() {
  add();
  int result = addone(9);
  print(result);
//user input metho in dart
  print('enter your name');
  String? name = stdin.readLineSync();
  print('hello  $name');
}
