import 'package:flutter/material.dart';
import 'package:barandiaran/main.dart';
import 'package:barandiaran/pages/login/inicio.dart';
import 'package:barandiaran/pages/empleado/empleado.dart';
import 'package:barandiaran/pages/articulos/articulos.dart';
import 'package:barandiaran/pages/clientes/cliente.dart';
import 'package:barandiaran/pages/ventas/ventas.dart';
import 'package:barandiaran/pages/desarrollador/desarrollador.dart';

class Menu extends StatefulWidget {
  const Menu({
    Key? key,
  }) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int index = 0;
  final screens = [
    Inicio(),
    Empleados(),
    Articulos(),
    Clientes(),
    Ventas(),
    Desarrollador()
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
        body: screens[index],
        bottomNavigationBar: NavigationBar(
          height: 60,
          backgroundColor: Color(0x8CB7ECE6),
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: [
            NavigationDestination(icon: Icon(Icons.home_outlined), label: 'Inicio'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Empleados'),
            NavigationDestination(icon: Icon(Icons.medical_services_sharp), label: 'Articulos'),
            NavigationDestination(icon: Icon(Icons.person_outlined), label: 'Clientes'),
            NavigationDestination(icon: Icon(Icons.shopping_cart_outlined), label: 'Ventas'),
            NavigationDestination(icon: Icon(Icons.location_history), label: 'Desarrollador'),
          ],
        ),
      );
}
