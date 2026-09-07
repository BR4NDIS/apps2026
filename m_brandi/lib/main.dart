import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 236, 239, 240),

          leading: IconButton(
            icon: const Icon(Icons.menu),
            color: const Color.fromARGB(255, 0, 0, 0),
            onPressed: () {},
            ),

          title: const Text(
            'Sign in',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),)
              ),

              actions: [
                PopupMenuButton<String>(
                  icon: const Icon(
                    Icons.more_vert,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),

                  itemBuilder: (BuildContext context) => [
                    const PopupMenuItem<String>(
                      value: 'perfil',
                      child: Row(
                        children: [
                          Icon(Icons.account_circle),
                          SizedBox(width: 10),
                          Text('Perfil'),
                        ],
                      ),
                    ),

                    const PopupMenuItem<String>(
                      value: 'configuration',
                      child: Row(
                        children: [
                          Icon(Icons.settings),
                          SizedBox(width: 10),
                          Text('Configuration'),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
        ),

        body: ListView(
          children: [
           Container(
            height: 100,
            width: double.infinity,
            color: const Color.fromARGB(255, 236, 239, 240),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 24.0,
              bottom: 2.0,
            ),
           ),

           Container(
            height: 60,
            width: double.infinity,
            color: const Color.fromARGB(255, 236, 239, 240),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 2.0,
              bottom: 2.0,
            ),
           ),

           Container(
            height: 80,
            width: double.infinity,
            color: const Color.fromARGB(255, 236, 239, 240),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 2.0,
              bottom: 2.0,
            ), 
           ),

           Container(
            height: 80,
            width: double.infinity,
            color: const Color.fromARGB(255, 236, 239, 240),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 2.0,
              bottom: 2.0,
            ),
           ),

           Container(
            height: 60,
            width: double.infinity,
            color: const Color.fromARGB(255, 92, 168, 230),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 2.0,
              bottom: 2.0,
            ),
           ),

           Container(
            height: 80,
            width: double.infinity,
            color: const Color.fromARGB(255, 236, 239, 240),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 2.0,
              bottom: 2.0,
            ),
           ),

           Container(
            height: 40,
            width: double.infinity,
            color: const Color.fromARGB(255, 236, 239, 240),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 2.0,
              bottom: 2.0,
            ),
           ),

           Container(
            height: 60,
            width: double.infinity,
            color: const Color.fromARGB(255, 177, 224, 239),

            margin: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 2.0,
              bottom: 4.0,
            ),
           ),

           Container(
                height:400,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                ),

                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height: 60.0,

                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 177, 224, 239),
                        ),

                    ),
                    ),

                    SizedBox(width: 8.0,),

                    Expanded(
                      child: Container(
                        height: 60.0,

                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 177, 224, 239),
                        ),
                    ),
                    ),  
                ],
                ),
              ), 
          ],
        ),

        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,

          items: const [

            BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: 'Mensajes',
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Buscar',
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Inicio',
            ),
          ],
        ),
      ),
    );
  }
}
