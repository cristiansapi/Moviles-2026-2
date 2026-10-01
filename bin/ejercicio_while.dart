import 'dart:io';

void main(){

  double nota = 0;
  double sumanotas = 0;
  int cantidad = 0;
  while(nota> -1){
    print("Ingrese la nota: ");
    nota = double.parse(stdin.readLineSync()!);
    if(nota > 0){
      sumanotas += nota;
      cantidad += 1;
    }
  }

  print ("La cantidad de las notas es: $cantidad");
  print ("La suma de las notas es: $sumanotas");
  print("El promedio de las notas es: ${sumanotas/cantidad}");

}