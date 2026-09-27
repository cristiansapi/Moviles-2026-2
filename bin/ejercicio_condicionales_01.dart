
import 'dart:io';
void main(){
  print('Ingrese la edad del estudiante:');
  int edad = int.parse(stdin.readLineSync()!);
  if(edad >=18){
    print('El estudiante es mayor de edad');
  }else{
    print('El estudiante es menor de edad');
  }
}