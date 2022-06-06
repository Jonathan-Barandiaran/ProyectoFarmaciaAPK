import 'package:flutter/material.dart';
import 'package:barandiaran/main.dart';

class Registro extends StatelessWidget {
  const Registro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    'assets/Farmacia.jpg',
                    fit: BoxFit.cover,
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
                          hintText: "Escriba su contraseña",
                          labelText: "Contraseña",
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
                          hintText: "Confirmar su contraseña",
                          labelText: "Contraseña",
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
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 50),
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
                ),
                Row(mainAxisSize: MainAxisSize.max, children: [
                  Text(
                    '¿Ya te registraste?',
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  FlatButton(
                    child: Text("Iniciar Sesion"),
                    onPressed: () => {
                      Navigator.pop(context)
                      // Navigate to the Segunda screen using a named route.
                    },
                  )
                ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
