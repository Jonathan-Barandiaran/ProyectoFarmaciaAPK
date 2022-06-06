import 'package:flutter/material.dart';
import 'package:barandiaran/pages/desarrollador/desarrollador.dart';

class Conclusion extends StatelessWidget {
  const Conclusion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF5AA9E6),
        automaticallyImplyLeading: false,
        leading: Container(
          width: 120,
          height: 120,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Image.asset(
            'assets/Logo.png',
            fit: BoxFit.cover,
          ),
        ),
        title: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'Farmacia',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
              child: Text(
                'Conclusion',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => {
              Navigator.pop(context)
              // Navigate to the Segunda screen using a named route.
            },
          ),
        ],
        centerTitle: true,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(25, 15, 25, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF7FC8F8),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Text(
                        'Como conclusion comienzon diciendo que el trabajar en flutterflow me ayudo mucho en el sentido de personalizacion y customizacion de la niterfaz grafica dada al usuario conforme a la aplicacion que se crea esta siendo en mi caso el de una farmacia,ademas de ello aprendi que no solo conlleva a unos simples textfiled si no que tambien se pueden llevar mas de eso profundizando en diferentes formas de agregar los campos para llenar datos,de igual forma como un medio por el cual recorde el como se usa tanto las columnas como los rows esto que dan la estica,organizacion y estructura para todos los elementos de la pagia o pantalla que se crea en el moemnto,despues de ello conforme al flutalab me ayudo mucho el hecho que por medio de flutterflow permita el copiar un codigo para agreagrlo en flutlab y de este hacerlo una aplicacion que se puede llevar a cabo dentro de un dispositivo movil del cual esta es la funcion que neceistamos y queremos ejecutar a gran escala en donde lo unico que batalle fue en el hecho de que en flutterflow usa un campo de librerias basada en el mismo nombre pero que no permite su uso el flutlab por el cual por este tuve que borrar ciertas partes del codifgo para que quede conforme se pueda usar dentro de flutlab dando por ulltimo acabado el hecho de que me permitio ponerlo en un repositorio para github en donde simepre lo guardare y que no conlleva a un espaio que neceista y ademas de ello el que permita poder moverlo y descargarlo como aplicacion en el telefono.',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(25, 0, 25, 10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF7FC8F8),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
