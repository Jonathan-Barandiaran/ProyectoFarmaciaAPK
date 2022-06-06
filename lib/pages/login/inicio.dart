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
                        'Ahora es posible recibir productos de farmacia en casa y con gastos de envío gratis, ¡aprovecha las promociones!\n\nDesde la farmacia intentamos ofrecer el mejor servicio a nuestros clientes para que encuentren todos los productos que buscan relacionados con farmacias online y parafarmacia. Tenemos el mayor stock disponible con las mejores ofertas y promociones en productos de cosmética online, herbolario, higiene y salud.\n\nLlevamos más de 30 años asesorando a clientes desde nuestra farmacia, desde donde hemos atendido más de 1.000.000 de pedidos.\n\n Durante estos años, algunas cosas han cambiado y no solo hemos mejorado nuestra web, también hemos actualizado nuestros sistemas para ofrecer una compra online 100% segura.\n\n',
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
                        'En nuestra Aplicacion encontrarás todas las mejores marcas y la más amplia gama de productos de parafarmacia online. En sus respectivas categorías, podrás encontrar tus productos favoritos de Cosmética, Belleza, Productos de Bebés, Herbolario, Perfumería, Higiene, Óptica, Ortopedia y mucho más.\n\nDescubre tus productos de farmacia favoritos para el cuidado de la piel, geles y cremas faciales hidratantes. También encontrarás productos naturales, colágeno para tus articulaciones, cuidado corporal, cuidado facial y un largo etcétera.\n\n',
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
