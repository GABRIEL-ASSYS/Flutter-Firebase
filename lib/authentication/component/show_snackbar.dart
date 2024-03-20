import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

showSnackBar({
  required BuildContext context,
  required String mensagem,
  bool isErro = true,
}) {
  SnackBar snackBar = SnackBar(
    content: Text(mensagem),
    backgroundColor: (isErro)? Colors.red : Colors.green,
  );

  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
