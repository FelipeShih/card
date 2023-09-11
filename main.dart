import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Define modo
        brightness: Brightness.light,
        primaryColor: Color.fromARGB(255, 255, 169, 70),
        cardColor: Colors.white,
        dialogBackgroundColor: Colors.white,
        hoverColor: Colors.amber,
        highlightColor: const Color.fromARGB(255, 255, 187, 0),
        disabledColor: Colors.grey,
        hintColor: const Color.fromARGB(255, 255, 145, 0),
        primaryColorDark: Colors.amberAccent,
        primaryColorLight: Color.fromARGB(255, 251, 197, 131),
        secondaryHeaderColor: Colors.black,

        fontFamily: 'Roboto',

        textTheme: const TextTheme(
            displayLarge: TextStyle(fontSize: 57),
            displayMedium: TextStyle(fontSize: 45),
            displaySmall: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            headlineLarge: TextStyle(fontSize: 32),
            headlineMedium: TextStyle(fontSize: 28),
            headlineSmall: TextStyle(fontSize: 24),
            titleLarge: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),
            titleMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            titleSmall: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            labelLarge: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            labelMedium: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
            labelSmall: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
            bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w500)),
      ),
      home: const HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            if (kDebugMode) {
              print('Icono de menú presionado!');
            }
          },
        ),
        title: Text(
          'Libros',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de persona presionado!');
              }
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 128, 79, 0),
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y la piedra filosofal',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 128, 79, 0),
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y la cámara secreta',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 128, 79, 0),
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y el prisionero de Azkaban',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 128, 79, 0),
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y el cáliz de fuego',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 128, 79, 0),
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y la Orden del Fénix',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y el misterio del príncipe',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.orange,
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y las reliquias de la Muerte',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Harry Potter y el legado maldito',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Harry Potter');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Harry Potter');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.red,
                  child: Text(
                    'HP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Animales fantásticos y dónde encontrarlos',
                ),
                subtitle: const Text('J. K. Rowling'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Leer Animales Fantasticos');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Leer'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Leer Animales Fantasticos');
                  }
                },
              ),
              const Divider(),
            ],
          ),

          // AGregar más ítems aquí...
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Theme.of(context).primaryColor, // Color primario
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(Icons.home, color: Colors.white),
              onPressed: () {
                if (kDebugMode) {
                  print('Botón Home presionado!');
                }
              },
            ),
            IconButton(
              icon: const Icon(Icons.settings, color: Colors.white),
              onPressed: () {
                if (kDebugMode) {
                  print('Botón Settings presionado!');
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
