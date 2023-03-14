import 'package:flutter/material.dart';

class Sayfaiki extends StatefulWidget {
  const Sayfaiki({Key? key}) : super(key: key);

  @override
  State<Sayfaiki> createState() => _SayfaikiState();
}

class _SayfaikiState extends State<Sayfaiki> {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text('Sayfa İki'),
      ),
    );
  }
}
