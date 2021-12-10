import 'package:flutter/material.dart';

class BerandaScreen extends StatelessWidget {
  const BerandaScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child:  ListView(
          children: [
            TextButton(onPressed: (){}, child: const Text('Menu 1'))
          ],
        ),
      ),
      body: const Center(
        child: Text('Ini Halaman Beranda ku'),
      ),
    ); 
  }
}