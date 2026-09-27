import 'dart:io';

void main(){
  print("Ingrese su edad");
  int edad = int.parse(stdin.readLineSync()!);
  if(edad >= 18){
    print("Usted es mayor de edad");
  }else{
    print("Usted es menor de edad");
  }
}