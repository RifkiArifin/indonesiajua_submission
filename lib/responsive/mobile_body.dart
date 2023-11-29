
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



class MobileBody extends StatefulWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  _MobileBodyState createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
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
      backgroundColor: Colors.deepPurple[300],
      body: ListView(
        children: provinsi.map((provinsi) {
          return GestureDetector(
            child: Container(
              height: 50,
              margin: const EdgeInsets.only(top: 10, bottom: 5, left: 20, right: 20),
              color: Colors.purple,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    provinsi.imagePath,
                    fit: BoxFit.fill,
                    height: 40,
                    width: 40,
                  ),
                  const SizedBox(width: 20),
                  Text(
                    provinsi.name,
                    textAlign: TextAlign.center,
                    style: const TextStyle(color: Colors.white, fontSize: 20),
                  ),
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
