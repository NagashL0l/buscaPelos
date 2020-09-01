import 'dart:ffi';

import 'package:flutter/material.dart';

class Peluqueria {

  String nombre;
  String descripcion;
  int tipo; //0: Ninguno 1: Estilismo 2: Barbería 3: Infantil
  String direccion;
  double latitud;
  double longitud;
  String imgLogo;
  String imgFoto;

  Peluqueria({
    @required this.nombre,
    @required this.descripcion,
    @required this.tipo,
    @required this.direccion,
    @required this.latitud,
    @required this.longitud,
    @required this.imgLogo,
    @required this.imgFoto,
  });
}