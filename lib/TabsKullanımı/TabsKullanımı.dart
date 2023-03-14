import 'package:flutter/material.dart';
import 'package:tabbarkullanimi/TabsKullan%C4%B1m%C4%B1/Sayfa%202.dart';
import 'package:tabbarkullanimi/TabsKullan%C4%B1m%C4%B1/Sayfa%203.dart';

import 'Sayfa 1.dart';

class TabsKullanimi extends StatefulWidget {
  const TabsKullanimi({Key? key}) : super(key: key);

  @override
  State<TabsKullanimi> createState() => _TabsKullanimiState();
}

class _TabsKullanimiState extends State<TabsKullanimi> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Tabs Kullanımı'),
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Bir'),
              Tab(text: 'iki'),
              Tab(text: 'Üç'),
            ],
            indicatorColor: Colors.orange,
            indicatorSize: TabBarIndicatorSize.label,
          ),
        ),
        body: const TabBarView(
          children: [
            SayfaBir(),
            Sayfaiki(),
            SayfaUc(),
          ],
        ),
      ),
    );
  }
}
