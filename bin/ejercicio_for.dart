import 'dart:io';

void main() {
  print("Ingrese un número: ");
  int numero = int.parse(stdin.readLineSync()!);
  int suma = 0;
  for(int x=1; x<=numero; x++){
    
    if(x%2==0){
      print("El número $x es par");
      suma += 1;
    }
  }
  print("La cantidad de los números pares es: $suma"); 
}