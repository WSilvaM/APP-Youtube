import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Image.network(
                'https://cdn.pixabay.com/photo/2022/12/06/06/21/lavender-7638368_960_720.jpg'),
            Image.network(
                'https://cdn.pixabay.com/photo/2022/12/06/06/21/lavender-7638368_960_720.jpg'),
            Image.network(
                'https://cdn.pixabay.com/photo/2022/12/06/06/21/lavender-7638368_960_720.jpg'),
          ],
        ),
      ),
    );
  }
}
