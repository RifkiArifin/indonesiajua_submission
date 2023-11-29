import 'package:flutter/material.dart';

class JawaTimur extends StatelessWidget {
  const JawaTimur({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Provinsi Jawa Timur'),
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
                    image: AssetImage('assets/jawa_timur.png'),
                    fit: BoxFit.contain),
              ),
            ),
            const Column(
              children: [
                SizedBox(height: 10),
                Text(
                  'Jawa Timur',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  'Julukan : Kota Pahlawan (Surabaya)',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Pulau : Jawa',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Luas Wilayah : 47.799 km',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Ibu Kota : Surabaya',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Gubernur : Khofifah Indar Parawansa',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kota : 9',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kabupaten : 29',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Kecamatan : 662',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 10),
                Text(
                  'Jumlah Desa : 8.502',
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
