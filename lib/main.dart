import 'package:flutter/material.dart';

void main() {
  runApp(MiListView());
}

class MiListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Perea ListView, Mat:22308051281272'),
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(
            fontSize: 18, // Tamaño de fuente más pequeño
            fontWeight: FontWeight.bold,
            color: Color(0xff000000), // Color del texto
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment
                .stretch, // Para que los botones ocupen todo el ancho
            children: [
              Center(
                // Centrar el texto
                child: Text(
                  'Which Technology is Good?',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Color de fondo del botón
                  foregroundColor:
                      Colors.white, // Color del texto dentro del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(20.0), // Bordes más redondeados
                  ),
                  minimumSize: Size(double.infinity, 50), // Botones más largos
                ),
                child: Text('IOS'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Color de fondo del botón
                  foregroundColor:
                      Colors.white, // Color del texto dentro del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(20.0), // Bordes más redondeados
                  ),
                  minimumSize: Size(double.infinity, 50), // Botones más largos
                ),
                child: Text('Android'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Color de fondo del botón
                  foregroundColor:
                      Colors.white, // Color del texto dentro del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(20.0), // Bordes más redondeados
                  ),
                  minimumSize: Size(double.infinity, 50), // Botones más largos
                ),
                child: Text('Flutter'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Color de fondo del botón
                  foregroundColor:
                      Colors.white, // Color del texto dentro del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(20.0), // Bordes más redondeados
                  ),
                  minimumSize: Size(double.infinity, 50), // Botones más largos
                ),
                child: Text('Project native'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
