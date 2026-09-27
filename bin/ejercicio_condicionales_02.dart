import 'dart:io';

void main(){
  print("Ingrese un la nota del estudiante: ");
  int nota = int.parse(stdin.readLineSync()!);
  if (nota >=18 && nota <=20){
    print("nota Excelente");
  } else if (nota >= 14 && nota <=17){
    print("nota buena"); 
  } else if(nota >=11 && nota <=13){
    print ("nota aprobado");
  } else if(nota >=0 && nota <=10){
    print("nota desaprobado");
  } else{
    print("nota invalida");
  }
}