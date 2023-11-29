import 'package:flutter/material.dart';
import 'package:indonesia_jua/responsive/desktop_body.dart';
import 'package:indonesia_jua/responsive/mobile_body.dart';
import 'package:indonesia_jua/responsive/responsive_layout.dart';
import 'package:indonesia_jua/responsive/tablet_body.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[800],
        
        title: const Text("Provinsi di Indonesia", style: TextStyle(
          color: Colors.white
        ),),
      ),
      body: const ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
        tabletBody: TabletBody(),
      ),
    );
  }
}
