import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_codigo5_alerta/ui/general/colors.dart';

String pathProduction = "http://alertahunter.herokuapp.com/API";

enum TypeMessage {
  success,
  error,
  loginSuccess,
}

Map<TypeMessage, String> messages = {
  TypeMessage.loginSuccess: "Bienvenido, tus credenciales son correctas.",
  TypeMessage.success: "Se ha guardado con éxito",
  TypeMessage.error: "Hubo un incoveniente, por favor inténtalo nuevamente.",
};

Map<TypeMessage, Color> messageColor = {
  TypeMessage.loginSuccess: kSuccessColor,
  TypeMessage.success: kSuccessColor,
  TypeMessage.error: kErrorColor,
};

Map<TypeMessage, IconData> messageIcon = {
  TypeMessage.loginSuccess: Icons.check_circle_outline,
  TypeMessage.success: Icons.check_circle_outline,
  TypeMessage.error: Icons.error_outline,
};





//String pathProduction = "http://alertahunter.herokuapp.com/API";
