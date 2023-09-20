import 'dart:io';

void main(){
  print("Enter the year to check leep yrat or not");
  int n = int.parse(stdin.readLineSync()!);

  if(n%4==0)
    {
      print("The year $n is leep year");
    }
  else
    {
      print('The year $n is not leep year');
    }
}