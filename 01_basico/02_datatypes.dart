main() {
  //  Números
  int a = 10;
  double b = 5.5;
  int? c; //si el valor es vacio

  int _a = 30;

  // print(c);
  // print(_a);

  // Strings
  var nombre = 'Toby'; //No usar var
  String nombre2 = 'Tony';
  String apellido = 'Stark';

  String nombreCompleto = '$nombre2 $apellido';

  String multilinea = '''
    Texto de ejemplo
    como estan? 
    $nombreCompleto
    con Toby
   ''';

  print(nombre + nombre2);
  // print(multilinea);

  //Booleanos dynamic
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // List
  //List<String> villanosDeprecated = new List(); Obsoleto
  List<String> villanos = ['Lex', 'Doom', 'Red Skull'];
  villanos[0] = 'Superman';

  // print(villanos);

  //Sets
  Set<String> villanos2 = {'Lex', 'Doom', 'Red Skull'};
  // print(villanos2);

  // Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000,
  };

  print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll(ironman);

  print(capitan);

  Map<int, int> tabla = {1: 2, 3: 4, 5: 6, 7: 8, 9: 10};
  print(tabla[10]);
}
