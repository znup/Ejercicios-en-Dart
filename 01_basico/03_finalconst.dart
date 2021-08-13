main() {
  var a = 10;
  final b = 10;
  const c = 10;

  final double z;

  double x = 10.25;

  // final personasFinal = ['Juan', 'Pedro', 'Jose'];
  // const personasConst = ['Juan', 'Pedro', 'Jose'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Jose'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Jose'];

  personasFinal.add('Maria');
  personasConst.add('Maria');

  print(personasFinal);
  // print(personasConst);
}
