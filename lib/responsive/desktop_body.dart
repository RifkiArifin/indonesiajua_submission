
// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:indonesia_jua/pages/detail_provinsi/aceh.dart';
import 'package:indonesia_jua/pages/detail_provinsi/bali.dart';
import 'package:indonesia_jua/pages/detail_provinsi/banten.dart';
import 'package:indonesia_jua/pages/detail_provinsi/bengkulu.dart';
import 'package:indonesia_jua/pages/detail_provinsi/daerah_istimewa_yogyakarta.dart';
import 'package:indonesia_jua/pages/detail_provinsi/dki_jakarta.dart';
import 'package:indonesia_jua/pages/detail_provinsi/gorontalo.dart';
import 'package:indonesia_jua/pages/detail_provinsi/jambi.dart';
import 'package:indonesia_jua/pages/detail_provinsi/jawa_barat.dart';
import 'package:indonesia_jua/pages/detail_provinsi/jawa_tengah.dart';
import 'package:indonesia_jua/pages/detail_provinsi/jawa_timur.dart';
import 'package:indonesia_jua/pages/detail_provinsi/kalimantan_barat.dart';
import 'package:indonesia_jua/pages/detail_provinsi/kalimantan_selatan.dart';
import 'package:indonesia_jua/pages/detail_provinsi/kalimantan_tengah.dart';
import 'package:indonesia_jua/pages/detail_provinsi/kalimantan_timur.dart';
import 'package:indonesia_jua/pages/detail_provinsi/kalimantan_utara.dart';
import 'package:indonesia_jua/pages/detail_provinsi/kepulauan_bangka_belitung.dart';
import 'package:indonesia_jua/pages/detail_provinsi/kepulauan_riau.dart';
import 'package:indonesia_jua/pages/detail_provinsi/lampung.dart';
import 'package:indonesia_jua/pages/detail_provinsi/maluku.dart';
import 'package:indonesia_jua/pages/detail_provinsi/maluku_utara.dart';
import 'package:indonesia_jua/pages/detail_provinsi/nusa_tenggara_barat.dart';
import 'package:indonesia_jua/pages/detail_provinsi/nusa_tenggara_timur.dart';
import 'package:indonesia_jua/pages/detail_provinsi/papua.dart';
import 'package:indonesia_jua/pages/detail_provinsi/papua_barat.dart';
import 'package:indonesia_jua/pages/detail_provinsi/papua_barat_daya.dart';
import 'package:indonesia_jua/pages/detail_provinsi/papua_pegunungan.dart';
import 'package:indonesia_jua/pages/detail_provinsi/papua_selatan.dart';
import 'package:indonesia_jua/pages/detail_provinsi/papua_tengah.dart';
import 'package:indonesia_jua/pages/detail_provinsi/riau.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sulawesi_barat.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sulawesi_selatan.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sulawesi_tengah.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sulawesi_tenggara.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sulawesi_utara.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sumatera_barat.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sumatera_selatan.dart';
import 'package:indonesia_jua/pages/detail_provinsi/sumatera_utara.dart';



class DesktopBody extends StatefulWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  _DesktopBodyState createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {
  List<ProvinsiItem> provinsi = [
    ProvinsiItem(name: 'Aceh', imagePath: 'assets/aceh.png', destinationPage: const Aceh()),
    ProvinsiItem(name: 'Bali', imagePath: 'assets/bali.png', destinationPage: const Bali()),
    ProvinsiItem(name: 'Banten', imagePath: 'assets/banten.png', destinationPage: const Banten()),
    ProvinsiItem(name: 'Bengkulu', imagePath: 'assets/bengkulu.png', destinationPage: const Bengkulu()),
    ProvinsiItem(name: 'Daerah Istimewa Yogyakarta', imagePath: 'assets/DIY.png', destinationPage: const DaerahIstimewaYogyakarta()),
    ProvinsiItem(name: 'DKI Jakarta', imagePath: 'assets/DKI.png', destinationPage: const DkiJakarta()),
    ProvinsiItem(name: 'Gorontalo', imagePath: 'assets/gorontalo.png', destinationPage: const Gorontalo()),
    ProvinsiItem(name: 'Jambi', imagePath: 'assets/jambi.png', destinationPage: const Jambi()),
    ProvinsiItem(name: 'Jawa Barat', imagePath: 'assets/jawa_barat.png', destinationPage: const JawaBarat()),
    ProvinsiItem(name: 'Jawa Tengah', imagePath: 'assets/Jawa_tengah.png', destinationPage: const JawaTengah()),
    
    ProvinsiItem(name: 'Jawa Timur', imagePath: 'assets/jawa_timur.png', destinationPage: const JawaTimur()),
    ProvinsiItem(name: 'Kalimantan Barat', imagePath: 'assets/kalimantan_barat.png', destinationPage: const KalimantanBarat()),
    ProvinsiItem(name: 'Kalimantan Selatan', imagePath: 'assets/kalimantan_selatan.png', destinationPage: const KalimantanSelatan()),
    ProvinsiItem(name: 'Kalimantan Tengah', imagePath: 'assets/kalimantan_tengah.png', destinationPage: const KalimantanTengah()),
    ProvinsiItem(name: 'Kalimantan Timur', imagePath: 'assets/kalimantan_timur.png', destinationPage: const KalimantanTimur()),
    
    ProvinsiItem(name: 'Kalimantan Utara', imagePath: 'assets/kalimantan_utara.png', destinationPage: const KalimantanUtara()),
    ProvinsiItem(name: 'Kep Bangka Belitung', imagePath: 'assets/kepulauan_bangka_belitung.png', destinationPage: const KepulauanBnagkaBelitung()),
    ProvinsiItem(name: 'Kepulauan Riau', imagePath: 'assets/kepulauan_riau.png', destinationPage: const KepulauanRiau()),
    ProvinsiItem(name: 'Lampung', imagePath: 'assets/lampung.png', destinationPage: const Lampung()),
    ProvinsiItem(name: 'Maluku', imagePath: 'assets/maluku.png', destinationPage: const Maluku()),
    
    ProvinsiItem(name: 'Maluku Utara', imagePath: 'assets/maluku_utara.png', destinationPage: const MalukuUtara()),
    ProvinsiItem(name: 'NTB', imagePath: 'assets/nusa_tenggara_barat.png', destinationPage: const NusaTenggaraBarat()),
    ProvinsiItem(name: 'NTT', imagePath: 'assets/nusa_tenggara_timur.png', destinationPage: const NusaTenggaraTimur()),
    ProvinsiItem(name: 'Papua', imagePath: 'assets/papua.png', destinationPage: const Papua()),
    ProvinsiItem(name: 'Papua Barat', imagePath: 'assets/papua_barat.png', destinationPage: const PapuaBarat()),
    
    ProvinsiItem(name: 'Papua Barat Daya', imagePath: 'assets/papua_barat_daya.png', destinationPage: const PapuaBaratDaya()),
    ProvinsiItem(name: 'Papua Pegunungan', imagePath: 'assets/papua_pegunungan.png', destinationPage: const PapuaPegunungan()),
    ProvinsiItem(name: 'Papua Selatan', imagePath: 'assets/papua_selatan.png', destinationPage: const PapuaSelatan()),
    ProvinsiItem(name: 'Papua Tengah', imagePath: 'assets/papua_tengah.png', destinationPage: const PapuaTengah()),
    ProvinsiItem(name: 'Riau', imagePath: 'assets/riau.png', destinationPage: const Riau()),
    
    ProvinsiItem(name: 'Sulawesi Barat', imagePath: 'assets/sulawesi_barat.png', destinationPage: const SulawesiBarat()),
    ProvinsiItem(name: 'Sulawesi Selatan', imagePath: 'assets/sulawesi_selatan.png', destinationPage: const SulawesiSelatan()),
    ProvinsiItem(name: 'Sulawesi Tengah', imagePath: 'assets/sulawesi_tengah.png', destinationPage: const SulawesiTengah()),
    ProvinsiItem(name: 'Sulawesi Tenggara', imagePath: 'assets/sulawesi_tenggara.png', destinationPage: const SulawesiTenggara()),
    ProvinsiItem(name: 'Sulawesi Utara', imagePath: 'assets/sulawesi_utara.png', destinationPage: const SulawesiUtara()),
    ProvinsiItem(name: 'Sumatera Barat', imagePath: 'assets/sumatera_barat.png', destinationPage: const SumateraBarat()),
    ProvinsiItem(name: 'Sumatera Selatan', imagePath: 'assets/sumatera_selatan.png', destinationPage: const SumateraSelatan()),
    ProvinsiItem(name: 'Sumatera Utara', imagePath: 'assets/sumatera_utara.png', destinationPage: const SumateraUtara()),
  ];

  bool ascendingOrder = true;

  @override
  Widget build(BuildContext context) {
    provinsi.sort((a, b) => ascendingOrder ? a.name.compareTo(b.name) : b.name.compareTo(a.name));
    return Scaffold(
      backgroundColor: Colors.deepPurple[700],
      body: GridView.count(
        crossAxisCount: 6,
        children: provinsi.map((provinsi) {
          return GestureDetector(
            child: Container(
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.only(top: 10),
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Image.asset(
                      provinsi.imagePath,
                      fit: BoxFit.fill,
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      provinsi.name,
                      style: const TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => provinsi.destinationPage,
                ),
              );
            },
          );
        }).toList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ascendingOrder = !ascendingOrder;
          });
        },
        child: const Icon(Icons.sort),
      ),
    );
  }
}

class ProvinsiItem {
  final String name;
  final String imagePath;
  final Widget destinationPage;

  ProvinsiItem({required this.name, required this.imagePath, required this.destinationPage});
}



// class DesktopBody extends StatelessWidget {
//   const DesktopBody({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.deepPurple[700],
//       body: GridView.count(
//         crossAxisCount: 6,
//         children: <Widget>[
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Aceh(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/aceh.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Aceh',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Bali(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/bali.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Bali',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Banten(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/banten.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Banten',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Bengkulu(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/bengkulu.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Bengkulu',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const DaerahIstimewaYogyakarta(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/DIY.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'DIY',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const DkiJakarta(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/DKI.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'DKI Jakarta',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Gorontalo(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/gorontalo.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Gorontalo',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Jambi(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/jambi.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Jambi',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const JawaBarat(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/jawa_barat.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Jawa Barat',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const JawaTengah(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/jawa_tengah.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Jawa Tengah',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const JawaTimur(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/jawa_timur.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Jawa Timur',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const KalimantanBarat(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/kalimantan_barat.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Kalimantan Barat',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const KalimantanSelatan(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/kalimantan_selatan.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Kalimantan Selatan',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const KalimantanTengah(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/kalimantan_tengah.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Kalimantan Tengah',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const KalimantanTimur(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/kalimantan_timur.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Kalimantan Timur',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const KalimantanUtara(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/kalimantan_utara.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Kalimantan Utara',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const KepulauanBnagkaBelitung(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/kepulauan_bangka_belitung.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Kep Bangka Belitung',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const KepulauanRiau(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/kepulauan_riau.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Kepulauan Riau',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Lampung(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/lampung.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Lampung',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Maluku(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/maluku.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Maluku',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const MalukuUtara(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/maluku_utara.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Maluku Utara',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const NusaTenggaraBarat(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/nusa_tenggara_barat.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'NTB',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const NusaTenggaraTimur(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/nusa_tenggara_timur.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'NTT',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Papua(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/papua.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Papua',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const PapuaBarat(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/papua_barat.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Papua Barat',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const PapuaBaratDaya(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/papua_barat_daya.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Papua Barat Daya',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const PapuaPegunungan(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/papua_pegunungan.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Papua Pegunungan',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const PapuaSelatan(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/papua_selatan.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Papua Selatan',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const PapuaTengah(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/papua_tengah.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Papua Tengah',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Riau(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/riau.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: Text(
//                       'Riau',
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SulawesiBarat(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sulawesi_barat.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sulawesi Barat',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SulawesiSelatan(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sulawesi_selatan.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sulawesi Selatan',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SulawesiTengah(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sulawesi_tengah.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sulawesi Tengah',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SulawesiTenggara(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sulawesi_tenggara.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sulawesi Tenggara',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SulawesiUtara(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sulawesi_utara.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sulawesi Utara',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SumateraBarat(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sumatera_barat.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sumatera Barat',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SumateraSelatan(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sumatera_selatan.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sumatera Selatan',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const SumateraUtara(),
//                 ),
//               );
//             },
//             child: Container(
//               margin: const EdgeInsets.all(5),
//               padding: const EdgeInsets.only(top: 10),
//               color: Colors.blueAccent,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Expanded(
//                     child: Image.asset(
//                       'assets/sumatera_utara.png',
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(5.0),
//                     child: FittedBox(
//                       child: Text(
//                         'Sumatera Utara',
//                         style: TextStyle(fontSize: 20, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
