import 'dart:io';

void main() {
  Cuadrado cuadr = Cuadrado();
  cuadr.base = 20;
  cuadr.altura = 40; 
  print("Área del rectángulo: ${cuadr.area}");
  print("Perímetro del rectángulo: ${cuadr.perimetro}");
  print("Lado del cuadrado: ${cuadr.lado}");
}

class Rectangulo {
  double? base;
  double? altura;

  double get area => base! * altura!;
  double get perimetro => 2 * base! + 2 * altura!;
}

class Cuadrado extends Rectangulo {
  set lado(double lado) {
    base = lado;
    altura = lado;
  }

  double get lado => base!;
}