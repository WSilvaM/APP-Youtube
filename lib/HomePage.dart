import 'package:appyoutube/Ui/Inscricoes.dart';
import 'package:appyoutube/Ui/Biblioteca.dart';
import 'package:appyoutube/Ui/Inicio.dart';
import 'package:appyoutube/Ui/Shorts.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int _indiceAtual = 0;
  @override
  Widget build(BuildContext context) {
    List Telas = [
      Inicio(),
      Inscricoes(),
      Shorts(),
      Biblioteca(),
    ];
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.grey.shade500),
          title: Image.asset(
            'img/youtube.png',
            width: 100,
            height: 25,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.verified_sharp),
              color: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.videocam),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.account_circle),
            ),
          ],
        ),
        body: Telas[_indiceAtual],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indiceAtual,
          onTap: (value) {
            setState(() {
              _indiceAtual = value;
            });
          },
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.red,
          items: const [
            BottomNavigationBarItem(
              label: 'home',
              // label:Icon(Icons) ,
              icon: Icon(Icons.home_filled),
            ),
            BottomNavigationBarItem(
              label: 'Shorts',
              icon: Icon(Icons.whatshot),
            ),
            BottomNavigationBarItem(
              label: 'Inscrições',
              icon: Icon(Icons.subscriptions),
            ),
            BottomNavigationBarItem(
              label: 'Biblioteca',
              icon: Icon(Icons.theaters_outlined),
            ),
          ],
        ));
  }
}
