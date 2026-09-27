import 'dart:io';

void main(){
  print("===== SISTEMA ACADÉMICO ===== ");
  print("Seleccione una opción: ");
  print("1. Consultar notas");
  print("2. Consultar Curso");
  print("3. Consultar Horario");
  print("4. Salir");
  int menu= int.parse(stdin.readLineSync()!);
  switch(menu){
    case 1:
      print("Ha seleccionado: Consultar notas ");
      break;
    case 2:
      print("Ha seleccionado: Consultar Curso ");
      break;
    case 3:
      print("Ha seleccionado: Consultar Horario ");
      break;
    case 4:
      print("Ha seleccionado: Salir ");
      break;
    default:
      print("Opción inválida");
  }
}