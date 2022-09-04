import 'package:flutter/material.dart';
import 'package:flutter_randomcolor/flutter_randomcolor.dart';

const kudaColor = Color.fromARGB(255, 64, 36, 112);
const tripleLight = Colors.white;
const kudaLight = Color.fromARGB(255, 245, 227, 248);
const kudaLight2 = Color.fromARGB(255, 221, 218, 248);

var options = Options(
    format: Format.hsl,
    count: 100,
    colorType: ColorType.blue,
    luminosity: Luminosity.light);
var randomColor = RandomColor.getColor(options);
