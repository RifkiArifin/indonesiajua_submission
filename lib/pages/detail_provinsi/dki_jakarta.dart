import 'package:flutter/material.dart';

class DkiJakarta extends StatelessWidget {
  const DkiJakarta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Provinsi DKI Jakarta'),
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
                    image: AssetImage('assets/DKI.png'), 
                    fit: BoxFit.contain),
              ),
            ),
            const Column(
              children: [
                SizedBox(height: 10),
                Text(
                  'DKI Jakarta',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  'Julukan : Kota Metropolitan',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Pulau : Jawa',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Luas Wilayah : 664 km',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Ibu Kota : DKI Jakarta',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Gubernur : Heru Budi Hartono',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kota : 5',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kabupaten : 1',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kecamatan : 44',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Desa : 267',
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
