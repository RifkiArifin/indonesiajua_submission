import 'package:flutter/material.dart';

class Lampung extends StatelessWidget {
  const Lampung({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Provinsi Lampung'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 30),
            Container(
              height: 155,
              width: 150,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/lampung.png'),
                    fit: BoxFit.contain),
              ),
            ),
            const Column(
              children: [
                SizedBox(height: 10),
                Text(
                  'Lampung',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  'Julukan : Kota Kain Tapis (Bandar Lampung)',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Pulau : Sumatera',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Luas Wilayah : 34.623 km',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Ibu Kota : Bandar Lampung',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Gubernur : Arinal Djunaidi',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kota : 2',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kabupaten : 12',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kecamatan : 206',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Desa : 2.358',
                  style: TextStyle(fontSize: 17),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
