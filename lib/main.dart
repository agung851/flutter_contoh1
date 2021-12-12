import 'package:contoh1/bloc/beranda_bloc.dart';
import 'package:contoh1/ui/about_screen.dart';
import 'package:contoh1/ui/beranda_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(  MaterialApp(
    home: MultiBlocProvider(
       providers: [
          BlocProvider<MangaBloc>(create: (c)=>MangaBloc())
       ],
       child: BerandaScreen(),
    ),
    title: 'Contoh 1',
    debugShowCheckedModeBanner: false,
  ));
}
 