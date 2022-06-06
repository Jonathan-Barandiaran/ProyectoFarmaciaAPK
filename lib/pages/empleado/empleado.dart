import 'package:flutter/material.dart';
import 'package:barandiaran/pages/empleado/registro_empleado.dart';
import 'package:barandiaran/pages/empleado/perfil_empleado.dart';

class Empleados extends StatelessWidget {
  const Empleados({Key? key}) : super(key: key);

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
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
              child: Text(
                'Empleado',
              ),
            ),
          ],
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          Navigator.push(context, MaterialPageRoute(builder: (context) => RegistroEmpleado())),
        },
        backgroundColor: Color(0xFF7FC8F8),
        elevation: 8,
        child: Icon(
          Icons.person_add,
          color: Colors.black,
          size: 30,
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFF7FC8F8),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    IconButton(
                      iconSize: 80,
                      icon: Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 80,
                      ),
                      onPressed: () => {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => PerfilEmpleado())),
                        // Navigate to the Segunda screen using a named route.
                      },
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Jonathan Abraham Barandiaran Leyva',
                          ),
                          Text(
                            'Rango:Gerente',
                          ),
                          Text(
                            'Edad:15',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFF7FC8F8),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    IconButton(
                      iconSize: 80,
                      icon: Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 80,
                      ),
                      onPressed: () async {},
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Daniel Hernandez Juarez',
                          ),
                          Text(
                            'Rango:Empleado',
                          ),
                          Text(
                            'Edad:20',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFF7FC8F8),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    IconButton(
                      iconSize: 80,
                      icon: Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 80,
                      ),
                      onPressed: () async {},
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Noel Rodrigo Loera Jaramillo',
                          ),
                          Text(
                            'Rango:Lider',
                          ),
                          Text(
                            'Edad23',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFF7FC8F8),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    IconButton(
                      iconSize: 80,
                      icon: Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 80,
                      ),
                      onPressed: () async {},
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Hector Toro Santoyo',
                          ),
                          Text(
                            'Rango:Empleado',
                          ),
                          Text(
                            'Edad:12',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFF7FC8F8),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    IconButton(
                      iconSize: 80,
                      icon: Icon(
                        Icons.person,
                        color: Colors.black,
                        size: 80,
                      ),
                      onPressed: () async {},
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Jonathan Gonzales morales',
                          ),
                          Text(
                            'Rango:Gerente',
                          ),
                          Text(
                            'Edad:30',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
