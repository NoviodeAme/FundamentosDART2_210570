void main (){
  // Practica 04: Tipos de Datos en Dart
  
  // Cadenas (String)
  final String pokemon = "Greninja";
  
  // Enteros (Int)
  final int hp = 100;
  
  // Boleano (Boolean)
  final bool isAlive = true;
  
  // Listas (List)
  final abilities = ['Burbuja','finta','shuriken de agua'];
  final sprites = <String>['Greninja_front.png','Greninja_back.png'];
  
  
  print( """ El pokemon que elegiste es: $pokemon
       ---------------------------------------------
       Las estadisticas de $pokemon son:
       Vida (HP) : $hp 
       Estatus de Vida: $isAlive
       Habilidades: $abilities
       Imagenes: $sprites
       """);
  
  
}