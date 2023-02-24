import 'package:flutter/material.dart';
import 'package:font/home.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => home(),
        },
      )
  );
}