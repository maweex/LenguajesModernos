import 'package:flutter/material.dart';

class CrearOrdenes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Crear nueva Orden de trabajo')),
      body: SingleChildScrollView(
        child: Form(
            child: Column(
          children: <Widget>[
            _nombreActividad(),
            _nombreColaborador(),
            _nombreProyecto(),
            SizedBox(
              height: 25,
            ),
            _fechaInicio(),
            _fechaTermino(),

            //Botón de enviar

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.teal[600],
              ),
              child: Text('Enviar',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            )
          ], //estos son metodos para poner inputs
        )),
      ),
    );
  }

  Widget _nombreActividad() {
    //Widget de input para nombre la actividad
    return Container(
      padding: EdgeInsets.all(20),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: 'Nombre de la Actividad',
            hintText: 'Ej: Creación Mockups'),
      ),
    );
  }

  Widget _nombreColaborador() {
    //Widget de input para nombre de colaboradores
    //Input para crear un colaborador
    //Widget de input para texto
    return Container(
      padding: EdgeInsets.all(20),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: 'Nombre del colaborador',
            hintText: 'Ingrese nombre completo'),
      ),
    );
  }

  Widget _nombreProyecto() {
    //Widget de input para nombre de colaboradores
    //Input para crear un colaborador
    //Widget de input para texto
    return Container(
      padding: EdgeInsets.all(20),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: 'Nombre del proyecto', hintText: 'Ej: Creación App'),
      ),
    );
  }

  Widget _fechaInicio() {
    //Widget de input para nombre de colaboradores
    //Input para crear un colaborador
    //Widget de input para texto
    return Container(
      padding: EdgeInsets.all(20),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: 'Fecha de Inicio Actividad',
            hintText: 'Ingrese la fecha de inicio'),
      ),
    );
  }

  Widget _fechaTermino() {
    //Widget de input para nombre de colaboradores
    //Input para crear un colaborador
    //Widget de input para texto
    return Container(
      padding: EdgeInsets.all(20),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: 'Fecha de Termino Actividad',
            hintText: 'Ingrese la fecha de termino'),
      ),
    );
  }
}
