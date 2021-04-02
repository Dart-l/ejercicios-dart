main() {
  // Números
  int a = 10;
  double b = 10.5;
  int c;

  int x = 10, y = 20, z = 30;

  int _a;
  double $b = 45.55;

  // Strings - Cadenas de caracteres
  
  String nombre = 'Josue';
  String nombre2 = "Josue";
  String nombre3 = 'O\' Conner';

  String multilinea = ''' 
    Hola mundo
    Dondes están?
    O'Connor
    '''; 
  // Booleanos
  bool activo = true;
  bool corriendo;
  activo = !activo;

  // Listas - Arreglos
  // List<String> personajes = ['Superman', 'Batman' ];
  List<String> personajes = [];
  // personajes.add('Superman');
  // personajes.add('Batman');
  // personajes.addAll(['Superman', 'Batman', 'Robin']);
  personajes..add('Batman')
            ..add('Superman')
            ..add('Batman');
  // print(personajes);
  
  List<String> villanos = new List.filled(3, '');
  // villanos.addAll(['Lex', 'Red Skull', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';

  // Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Flash Reverso');
  villanos2.add('Lex');

  // print(villanos2.first);
  // ==============================
  // Mapas
  // ==============================
  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    // 'edad': 60,
    10: 'Nivel de energia'
  };

  // print(ironman[10]);
  
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});
  // print(capitan);
  

  // Practica
  var _$$_ = 10;

Map<int, int> tabla = {
    1:2,
    3:4,
    5:6,
    7:8,
    9:10
  };

  print(tabla[10]);
}