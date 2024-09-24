
// void main() {
  
  //Declarando una variable
  //var myName = 'Fernando';
  
  //print ('Hola $myName');
  
//}

void main ()
{
  var myName ="José Zahid";
  String myLastName = "Ramirez";
  final int myDNI = 210570;
  late final int myAge;
 
  myName = "Pepe Zahid";
  
  //
  print('Hola, $myName $myLastName, mi matricula es, $myDNI y mi edad aun no la conozco porque no se cuando naci');
  
  // Interpolando el valor de las variables con metodos de manipulacion o transformacion
  
  print('Hola,${myName.toUpperCase()} ${myLastName.toUpperCase()}, mi matricula es: $myDNI y mi edad aun no la conozco porque no se cuando naci JAJAJA.');
  
}
