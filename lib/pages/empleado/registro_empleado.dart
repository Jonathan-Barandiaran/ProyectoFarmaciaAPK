import 'package:flutter/material.dart';
import 'package:barandiaran/pages/empleado/empleado.dart';

class RegistroEmpleado extends StatelessWidget {
  const RegistroEmpleado({Key? key}) : super(key: key);

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
                'Registro Empleado',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
        actions: [],
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
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color(0xFF7FC8F8),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(
                      Icons.person_rounded,
                      color: Colors.black,
                      size: 150,
                    ),
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(left: 30.0, top: 25.0, right: 30.0),
                    height: 50.0,
                    decoration: new BoxDecoration(
                      color: Color(0xFF7FC8F8),
                    ),
                    child: const TextField(
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Escriba su medicina",
                          labelText: "Medicina",
                          focusColor: Color(0x000000),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Color(0xFF7FC8F8),
                        ))),
                Container(
                    margin: const EdgeInsets.only(left: 30.0, top: 25.0, right: 30.0),
                    height: 50.0,
                    decoration: new BoxDecoration(
                      color: Color(0xFF7FC8F8),
                    ),
                    child: const TextField(
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Escriba su Edad",
                          labelText: "Edad",
                          focusColor: Color(0x000000),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Color(0xFF7FC8F8),
                        ))),
                Container(
                    margin: const EdgeInsets.only(left: 30.0, top: 25.0, right: 30.0),
                    height: 50.0,
                    decoration: new BoxDecoration(
                      color: Color(0xFF7FC8F8),
                    ),
                    child: const TextField(
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Escriba su RFC",
                          labelText: "RFC",
                          focusColor: Color(0x000000),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Color(0xFF7FC8F8),
                        ))),
                Container(
                    margin: const EdgeInsets.only(left: 30.0, top: 25.0, right: 30.0),
                    height: 50.0,
                    decoration: new BoxDecoration(
                      color: Color(0xFF7FC8F8),
                    ),
                    child: const TextField(
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Escriba su CURP",
                          labelText: "CURP",
                          focusColor: Color(0x000000),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Color(0xFF7FC8F8),
                        ))),
                Container(
                    margin: const EdgeInsets.only(left: 30.0, top: 25.0, right: 30.0),
                    height: 50.0,
                    decoration: new BoxDecoration(
                      color: Color(0xFF7FC8F8),
                    ),
                    child: const TextField(
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Escriba su correo",
                          labelText: "Correo",
                          focusColor: Color(0x000000),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Color(0xFF7FC8F8),
                        ))),
                Container(
                    margin: const EdgeInsets.only(left: 30.0, top: 26.0, right: 30.0),
                    height: 50.0,
                    decoration: new BoxDecoration(
                      color: Color(0xFF7FC8F8),
                    ),
                    child: const TextField(
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Escriba su rango",
                          labelText: "Rango",
                          focusColor: Color(0x000000),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF5AA9E6),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          filled: true,
                          fillColor: Color(0xFF7FC8F8),
                        ))),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 50),
                  child: ElevatedButton(
                    child: Text("Registrar"),
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Color(0xFF7FC8F8),
                      onSurface: Colors.grey,
                      elevation: 20,
                      minimumSize: Size(150, 50),
                      shadowColor: Colors.teal,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      textStyle: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () => {
                      Navigator.pop(context)
                      // Navigate to the Segunda screen using a named route.
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
