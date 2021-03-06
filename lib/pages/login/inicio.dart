import 'package:flutter/material.dart';
import 'package:barandiaran/main.dart';

class Inicio extends StatelessWidget {
  const Inicio({
    Key? key,
  }) : super(key: key);

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
                'Inicio',
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
                        'Ahora es posible recibir productos de farmacia en casa y con gastos de env??o gratis, ??aprovecha las promociones!\n\nDesde la farmacia intentamos ofrecer el mejor servicio a nuestros clientes para que encuentren todos los productos que buscan relacionados con farmacias online y parafarmacia. Tenemos el mayor stock disponible con las mejores ofertas y promociones en productos de cosm??tica online, herbolario, higiene y salud.\n\nLlevamos m??s de 30 a??os asesorando a clientes desde nuestra farmacia, desde donde hemos atendido m??s de 1.000.000 de pedidos.\n\n Durante estos a??os, algunas cosas han cambiado y no solo hemos mejorado nuestra web, tambi??n hemos actualizado nuestros sistemas para ofrecer una compra online 100% segura.\n\n',
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    'assets/Farmacia.jpg',
                    width: 350,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(25, 0, 25, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF7FC8F8),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Text(
                        'En nuestra Aplicacion encontrar??s todas las mejores marcas y la m??s amplia gama de productos de parafarmacia online. En sus respectivas categor??as, podr??s encontrar tus productos favoritos de Cosm??tica, Belleza, Productos de Beb??s, Herbolario, Perfumer??a, Higiene, ??ptica, Ortopedia y mucho m??s.\n\nDescubre tus productos de farmacia favoritos para el cuidado de la piel, geles y cremas faciales hidratantes. Tambi??n encontrar??s productos naturales, col??geno para tus articulaciones, cuidado corporal, cuidado facial y un largo etc??tera.\n\n',
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
